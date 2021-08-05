package ac.id.atmaluhur.mahasiswa_1811500014.ui.notifications;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModel;

public class NotificationsViewModel extends ViewModel {

    private MutableLiveData<String> mText;

    public NotificationsViewModel() {
        mText = new MutableLiveData<>();
        mText.setValue("This is hospital fragment");
    }

    public LiveData<String> getText() {
        return mText;
    }
}