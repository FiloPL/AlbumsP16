package filoPL;

import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.*;

class AlbumServletTest {

    @Test
    public void shouldReturnWHenTitleIsNull() {
        AlbumServlet album = new AlbumServlet();

        boolean valid = album.isValid();

        assertFalse(valid);
    }


}