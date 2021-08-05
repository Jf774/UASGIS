package ac.id.atmaluhur.mahasiswa_1811500014.ui.home;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModel;

public class HomeViewModel extends ViewModel {

    private MutableLiveData<String> mText;

    public HomeViewModel() {
        mText = new MutableLiveData<>();
        mText.setValue("This is restaurant ");
    }

    public LiveData<String> getText() {
        return mText;
    }
}