.class public final Lio/scanbot/demo/barcodescanner/LlavesActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/firestore/FirebaseFirestore;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lcom/google/firebase/auth/FirebaseAuth;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Landroid/widget/TextView;

.field public e:Lbl/h;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getInstance(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/LlavesActivity;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/LlavesActivity;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 23
    .line 24
    return-void
.end method

.method public static final B0(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Lio/scanbot/demo/barcodescanner/LlavesActivity;Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p5, "this$0"

    .line 2
    .line 3
    invoke-static {p3, p5}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$dialog"

    .line 7
    .line 8
    invoke-static {p4, p5}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lko/f0;->G5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lko/f0;->G5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    const/4 v0, 0x0

    .line 56
    if-nez p5, :cond_0

    .line 57
    .line 58
    const-string p0, "Por favor ingresa una llave"

    .line 59
    .line 60
    invoke-static {p3, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    if-nez p5, :cond_1

    .line 73
    .line 74
    const-string p0, "Por favor ingresa un nombre completo"

    .line 75
    .line 76
    invoke-static {p3, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const-string p5, "Seleccionar banco"

    .line 85
    .line 86
    invoke-static {p2, p5}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    if-eqz p5, :cond_2

    .line 91
    .line 92
    const-string p0, "Por favor selecciona un banco"

    .line 93
    .line 94
    invoke-static {p3, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    invoke-virtual {p3, p0, p1, p2}, Lio/scanbot/demo/barcodescanner/LlavesActivity;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4}, Landroidx/appcompat/app/s;->dismiss()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static final C0(Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$dialog"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final E0(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Lio/scanbot/demo/barcodescanner/LlavesActivity;Ldl/b;Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p6, "this$0"

    .line 2
    .line 3
    invoke-static {p3, p6}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "$llaveItem"

    .line 7
    .line 8
    invoke-static {p4, p6}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "$dialog"

    .line 12
    .line 13
    invoke-static {p5, p6}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lko/f0;->G5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lko/f0;->G5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result p6

    .line 60
    const/4 v0, 0x0

    .line 61
    if-nez p6, :cond_0

    .line 62
    .line 63
    const-string p0, "Por favor ingresa una llave"

    .line 64
    .line 65
    invoke-static {p3, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result p6

    .line 77
    if-nez p6, :cond_1

    .line 78
    .line 79
    const-string p0, "Por favor ingresa un nombre completo"

    .line 80
    .line 81
    invoke-static {p3, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const-string p6, "Seleccionar banco"

    .line 90
    .line 91
    invoke-static {p2, p6}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p6

    .line 95
    if-eqz p6, :cond_2

    .line 96
    .line 97
    const-string p0, "Por favor selecciona un banco"

    .line 98
    .line 99
    invoke-static {p3, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    invoke-virtual {p3, p4, p0, p1, p2}, Lio/scanbot/demo/barcodescanner/LlavesActivity;->G0(Ldl/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p5}, Landroidx/appcompat/app/s;->dismiss()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static final F0(Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$dialog"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final H0(Lio/scanbot/demo/barcodescanner/LlavesActivity;Ljava/lang/String;Ldl/b;Ljava/lang/Void;)Lxm/q2;
    .locals 1

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$userId"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$llaveItem"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lio/scanbot/demo/barcodescanner/LlavesActivity;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 17
    .line 18
    const-string v0, "users"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3, p1}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p3, "llaves"

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lcom/google/firebase/firestore/DocumentReference;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2}, Ldl/b;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/firebase/firestore/DocumentReference;->delete()Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lal/ni;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lal/ni;-><init>(Lio/scanbot/demo/barcodescanner/LlavesActivity;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lal/yi;

    .line 52
    .line 53
    invoke-direct {p3, p2}, Lal/yi;-><init>(Lvn/l;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lal/dj;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lal/dj;-><init>(Lio/scanbot/demo/barcodescanner/LlavesActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 69
    .line 70
    return-object p0
.end method

.method public static final I0(Lio/scanbot/demo/barcodescanner/LlavesActivity;Ljava/lang/Void;)Lxm/q2;
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Llave actualizada correctamente"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/LlavesActivity;->o0()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic J(Lio/scanbot/demo/barcodescanner/LlavesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/LlavesActivity;->t0(Lio/scanbot/demo/barcodescanner/LlavesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final J0(Lvn/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic K(Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/LlavesActivity;->C0(Landroidx/appcompat/app/c;Landroid/view/View;)V

    return-void
.end method

.method public static final K0(Lio/scanbot/demo/barcodescanner/LlavesActivity;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Error al actualizar la llave: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic L(Lio/scanbot/demo/barcodescanner/LlavesActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/LlavesActivity;->n0(Lio/scanbot/demo/barcodescanner/LlavesActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final L0(Lvn/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic M(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/LlavesActivity;->q0(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final M0(Lio/scanbot/demo/barcodescanner/LlavesActivity;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Error al actualizar la llave: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic N(Lio/scanbot/demo/barcodescanner/LlavesActivity;Lcom/google/firebase/firestore/QuerySnapshot;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/LlavesActivity;->p0(Lio/scanbot/demo/barcodescanner/LlavesActivity;Lcom/google/firebase/firestore/QuerySnapshot;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static final N0(Lio/scanbot/demo/barcodescanner/LlavesActivity;Ljava/lang/Void;)Lxm/q2;
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Llave actualizada correctamente"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/LlavesActivity;->o0()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic O(Lio/scanbot/demo/barcodescanner/LlavesActivity;Ljava/lang/Void;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/LlavesActivity;->v0(Lio/scanbot/demo/barcodescanner/LlavesActivity;Ljava/lang/Void;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static final O0(Lvn/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic P(Lio/scanbot/demo/barcodescanner/LlavesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/LlavesActivity;->s0(Lio/scanbot/demo/barcodescanner/LlavesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final P0(Lio/scanbot/demo/barcodescanner/LlavesActivity;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Error al actualizar la llave: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic Q(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/LlavesActivity;->m0(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic R(Lio/scanbot/demo/barcodescanner/LlavesActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/LlavesActivity;->r0(Lio/scanbot/demo/barcodescanner/LlavesActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic S(Lio/scanbot/demo/barcodescanner/LlavesActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/LlavesActivity;->K0(Lio/scanbot/demo/barcodescanner/LlavesActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic T(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Lio/scanbot/demo/barcodescanner/LlavesActivity;Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/scanbot/demo/barcodescanner/LlavesActivity;->B0(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Lio/scanbot/demo/barcodescanner/LlavesActivity;Landroidx/appcompat/app/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lio/scanbot/demo/barcodescanner/LlavesActivity;Ljava/lang/Void;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/LlavesActivity;->l0(Lio/scanbot/demo/barcodescanner/LlavesActivity;Ljava/lang/Void;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/LlavesActivity;->J0(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic W(Lio/scanbot/demo/barcodescanner/LlavesActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/LlavesActivity;->x0(Lio/scanbot/demo/barcodescanner/LlavesActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic X(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/LlavesActivity;->O0(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Y(Lio/scanbot/demo/barcodescanner/LlavesActivity;Ljava/lang/String;Ldl/b;Ljava/lang/Void;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/scanbot/demo/barcodescanner/LlavesActivity;->H0(Lio/scanbot/demo/barcodescanner/LlavesActivity;Ljava/lang/String;Ldl/b;Ljava/lang/Void;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/LlavesActivity;->F0(Landroidx/appcompat/app/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/LlavesActivity;->L0(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b0(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/LlavesActivity;->w0(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c0(Lio/scanbot/demo/barcodescanner/LlavesActivity;Ljava/lang/Void;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/LlavesActivity;->N0(Lio/scanbot/demo/barcodescanner/LlavesActivity;Ljava/lang/Void;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lio/scanbot/demo/barcodescanner/LlavesActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/LlavesActivity;->M0(Lio/scanbot/demo/barcodescanner/LlavesActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e0(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Lio/scanbot/demo/barcodescanner/LlavesActivity;Ldl/b;Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/scanbot/demo/barcodescanner/LlavesActivity;->E0(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Lio/scanbot/demo/barcodescanner/LlavesActivity;Ldl/b;Landroidx/appcompat/app/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Lio/scanbot/demo/barcodescanner/LlavesActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/LlavesActivity;->P0(Lio/scanbot/demo/barcodescanner/LlavesActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic g0(Lio/scanbot/demo/barcodescanner/LlavesActivity;Ljava/lang/Void;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/LlavesActivity;->I0(Lio/scanbot/demo/barcodescanner/LlavesActivity;Ljava/lang/Void;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h0(Lio/scanbot/demo/barcodescanner/LlavesActivity;Ldl/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/scanbot/demo/barcodescanner/LlavesActivity;->k0(Ldl/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i0(Lio/scanbot/demo/barcodescanner/LlavesActivity;Ldl/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/scanbot/demo/barcodescanner/LlavesActivity;->y0(Ldl/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j0(Lio/scanbot/demo/barcodescanner/LlavesActivity;Ldl/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/scanbot/demo/barcodescanner/LlavesActivity;->D0(Ldl/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l0(Lio/scanbot/demo/barcodescanner/LlavesActivity;Ljava/lang/Void;)Lxm/q2;
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Llave eliminada correctamente"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/LlavesActivity;->o0()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final m0(Lvn/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final n0(Lio/scanbot/demo/barcodescanner/LlavesActivity;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Error al eliminar la llave: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final p0(Lio/scanbot/demo/barcodescanner/LlavesActivity;Lcom/google/firebase/firestore/QuerySnapshot;)Lxm/q2;
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/firestore/QuerySnapshot;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "iterator(...)"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/firebase/firestore/QueryDocumentSnapshot;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/firebase/firestore/DocumentSnapshot;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "getId(...)"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "llave"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, ""

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move-object v3, v4

    .line 52
    :cond_1
    const-string v5, "banco"

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v4, v1

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-lez v1, :cond_0

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-lez v1, :cond_0

    .line 73
    .line 74
    new-instance v1, Ldl/b;

    .line 75
    .line 76
    invoke-direct {v1, v2, v3, v4}, Ldl/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/LlavesActivity;->e:Lbl/h;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    const-string p1, "llavesAdapter"

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v1

    .line 94
    :cond_4
    invoke-virtual {p1, v0}, Lbl/h;->b0(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    const-string v2, "recyclerView"

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const-string v4, "tvEmptyState"

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/LlavesActivity;->d:Landroid/widget/TextView;

    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object p1, v1

    .line 118
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/LlavesActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    if-nez p0, :cond_6

    .line 124
    .line 125
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move-object v1, p0

    .line 130
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/LlavesActivity;->d:Landroid/widget/TextView;

    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object p1, v1

    .line 142
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/LlavesActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    if-nez p0, :cond_9

    .line 148
    .line 149
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    move-object v1, p0

    .line 154
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :goto_4
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 158
    .line 159
    return-object p0
.end method

.method public static final q0(Lvn/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final r0(Lio/scanbot/demo/barcodescanner/LlavesActivity;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Error al cargar llaves: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final s0(Lio/scanbot/demo/barcodescanner/LlavesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final t0(Lio/scanbot/demo/barcodescanner/LlavesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/LlavesActivity;->A0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final v0(Lio/scanbot/demo/barcodescanner/LlavesActivity;Ljava/lang/Void;)Lxm/q2;
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Llave agregada correctamente"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/LlavesActivity;->o0()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final w0(Lvn/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final x0(Lio/scanbot/demo/barcodescanner/LlavesActivity;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Error al guardar la llave: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final z0()V
    .locals 6

    .line 1
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->recyclerViewLlaves:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/LlavesActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->tvEmptyState:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/LlavesActivity;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/LlavesActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const-string v1, "recyclerView"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v2

    .line 32
    :cond_0
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lio/scanbot/demo/barcodescanner/LlavesActivity;->f:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lbl/h;

    .line 45
    .line 46
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lio/scanbot/demo/barcodescanner/LlavesActivity$a;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lio/scanbot/demo/barcodescanner/LlavesActivity$a;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lio/scanbot/demo/barcodescanner/LlavesActivity$b;

    .line 56
    .line 57
    invoke-direct {v5, p0}, Lio/scanbot/demo/barcodescanner/LlavesActivity$b;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v3, v4, v5}, Lbl/h;-><init>(Ljava/util/List;Lvn/l;Lvn/l;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/LlavesActivity;->e:Lbl/h;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Lbl/h;

    .line 67
    .line 68
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Lio/scanbot/demo/barcodescanner/LlavesActivity$c;

    .line 73
    .line 74
    invoke-direct {v4, p0}, Lio/scanbot/demo/barcodescanner/LlavesActivity$c;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lio/scanbot/demo/barcodescanner/LlavesActivity$d;

    .line 78
    .line 79
    invoke-direct {v5, p0}, Lio/scanbot/demo/barcodescanner/LlavesActivity$d;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v4, v5}, Lbl/h;-><init>(Ljava/util/List;Lvn/l;Lvn/l;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/LlavesActivity;->e:Lbl/h;

    .line 86
    .line 87
    :goto_0
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/LlavesActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v2

    .line 95
    :cond_2
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/LlavesActivity;->e:Lbl/h;

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    const-string v1, "llavesAdapter"

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v2, v1

    .line 106
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 10

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lio/scanbot/demo/barcodescanner/g$g;->dialog_add_llave:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lio/scanbot/demo/barcodescanner/g$f;->etLlave:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Landroid/widget/EditText;

    .line 20
    .line 21
    sget v1, Lio/scanbot/demo/barcodescanner/g$f;->etNombreCompleto:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Landroid/widget/EditText;

    .line 29
    .line 30
    sget v1, Lio/scanbot/demo/barcodescanner/g$f;->spinnerBanco:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Landroid/widget/Spinner;

    .line 38
    .line 39
    sget v1, Lio/scanbot/demo/barcodescanner/g$f;->btnAgregar:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/Button;

    .line 46
    .line 47
    sget v2, Lio/scanbot/demo/barcodescanner/g$f;->btnCancelar:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v8, v2

    .line 54
    check-cast v8, Landroid/widget/Button;

    .line 55
    .line 56
    sget v2, Lio/scanbot/demo/barcodescanner/g$b;->bancos_array:I

    .line 57
    .line 58
    const v6, 0x1090008

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v2, v6}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v6, "createFromResource(...)"

    .line 66
    .line 67
    invoke-static {v2, v6}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const v6, 0x1090009

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v6}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Landroidx/appcompat/app/c$a;

    .line 80
    .line 81
    sget v6, Lio/scanbot/demo/barcodescanner/g$l;->WelcomeDialogTheme:I

    .line 82
    .line 83
    invoke-direct {v2, p0, v6}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/c$a;->M(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/c$a;->d(Z)Landroidx/appcompat/app/c$a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "create(...)"

    .line 100
    .line 101
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v9, Lal/jj;

    .line 105
    .line 106
    move-object v2, v9

    .line 107
    move-object v6, p0

    .line 108
    move-object v7, v0

    .line 109
    invoke-direct/range {v2 .. v7}, Lal/jj;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Lio/scanbot/demo/barcodescanner/LlavesActivity;Landroidx/appcompat/app/c;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lal/kj;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lal/kj;-><init>(Landroidx/appcompat/app/c;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 135
    .line 136
    int-to-double v1, v1

    .line 137
    const-wide v3, 0x3feccccccccccccdL    # 0.9

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    mul-double/2addr v1, v3

    .line 143
    double-to-int v1, v1

    .line 144
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    const/4 v2, -0x2

    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 152
    .line 153
    .line 154
    :cond_0
    return-void
.end method

.method public final D0(Ldl/b;)V
    .locals 11

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lio/scanbot/demo/barcodescanner/g$g;->dialog_add_llave:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lio/scanbot/demo/barcodescanner/g$f;->etLlave:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Landroid/widget/EditText;

    .line 20
    .line 21
    sget v1, Lio/scanbot/demo/barcodescanner/g$f;->etNombreCompleto:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Landroid/widget/EditText;

    .line 29
    .line 30
    sget v1, Lio/scanbot/demo/barcodescanner/g$f;->spinnerBanco:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Landroid/widget/Spinner;

    .line 38
    .line 39
    sget v1, Lio/scanbot/demo/barcodescanner/g$f;->btnAgregar:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/Button;

    .line 46
    .line 47
    sget v2, Lio/scanbot/demo/barcodescanner/g$f;->btnCancelar:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Landroid/widget/Button;

    .line 55
    .line 56
    invoke-virtual {p1}, Ldl/b;->g()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ldl/b;->h()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    sget v2, Lio/scanbot/demo/barcodescanner/g$b;->bancos_array:I

    .line 71
    .line 72
    const v6, 0x1090008

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v2, v6}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v6, "createFromResource(...)"

    .line 80
    .line 81
    invoke-static {v2, v6}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const v6, 0x1090009

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v6}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget v6, Lio/scanbot/demo/barcodescanner/g$b;->bancos_array:I

    .line 98
    .line 99
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v6, "getStringArray(...)"

    .line 104
    .line 105
    invoke-static {v2, v6}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ldl/b;->f()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v2, v6}, Lzm/p;->If([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ltz v2, :cond_0

    .line 117
    .line 118
    invoke-virtual {v5, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 119
    .line 120
    .line 121
    :cond_0
    const-string v2, "Actualizar"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Landroidx/appcompat/app/c$a;

    .line 127
    .line 128
    sget v6, Lio/scanbot/demo/barcodescanner/g$l;->WelcomeDialogTheme:I

    .line 129
    .line 130
    invoke-direct {v2, p0, v6}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/c$a;->M(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v2, 0x1

    .line 138
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/c$a;->d(Z)Landroidx/appcompat/app/c$a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v2, "create(...)"

    .line 147
    .line 148
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v10, Lal/oi;

    .line 152
    .line 153
    move-object v2, v10

    .line 154
    move-object v6, p0

    .line 155
    move-object v7, p1

    .line 156
    move-object v8, v0

    .line 157
    invoke-direct/range {v2 .. v8}, Lal/oi;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Lio/scanbot/demo/barcodescanner/LlavesActivity;Ldl/b;Landroidx/appcompat/app/c;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lal/pi;

    .line 164
    .line 165
    invoke-direct {p1, v0}, Lal/pi;-><init>(Landroidx/appcompat/app/c;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 183
    .line 184
    int-to-double v1, p1

    .line 185
    const-wide v3, 0x3feccccccccccccdL    # 0.9

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    mul-double/2addr v1, v3

    .line 191
    double-to-int p1, v1

    .line 192
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    const/4 v1, -0x2

    .line 199
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 200
    .line 201
    .line 202
    :cond_1
    return-void
.end method

.method public final G0(Ldl/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/LlavesActivity;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ldl/b;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "llaves"

    .line 26
    .line 27
    const-string v3, "users"

    .line 28
    .line 29
    const-string v4, "banco"

    .line 30
    .line 31
    const-string v5, "llave"

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {v5, p2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {v4, p4}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    filled-new-array {p2, p4}, [Lxm/t0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lzm/a1;->M([Lxm/t0;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p4, p0, Lio/scanbot/demo/barcodescanner/LlavesActivity;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 52
    .line 53
    invoke-virtual {p4, v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p4, v0}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p4, v2}, Lcom/google/firebase/firestore/DocumentReference;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p4, p3}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3, p2}, Lcom/google/firebase/firestore/DocumentReference;->set(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance p3, Lal/wi;

    .line 74
    .line 75
    invoke-direct {p3, p0, v0, p1}, Lal/wi;-><init>(Lio/scanbot/demo/barcodescanner/LlavesActivity;Ljava/lang/String;Ldl/b;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lal/xi;

    .line 79
    .line 80
    invoke-direct {p1, p3}, Lal/xi;-><init>(Lvn/l;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lal/zi;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Lal/zi;-><init>(Lio/scanbot/demo/barcodescanner/LlavesActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {v5, p2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {v4, p4}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    filled-new-array {p2, p3}, [Lxm/t0;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2}, Lzm/a1;->M([Lxm/t0;)Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object p3, p0, Lio/scanbot/demo/barcodescanner/LlavesActivity;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 113
    .line 114
    invoke-virtual {p3, v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p3, v0}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p3, v2}, Lcom/google/firebase/firestore/DocumentReference;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p1}, Ldl/b;->h()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p3, p1}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/DocumentReference;->set(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Lal/aj;

    .line 139
    .line 140
    invoke-direct {p2, p0}, Lal/aj;-><init>(Lio/scanbot/demo/barcodescanner/LlavesActivity;)V

    .line 141
    .line 142
    .line 143
    new-instance p3, Lal/bj;

    .line 144
    .line 145
    invoke-direct {p3, p2}, Lal/bj;-><init>(Lvn/l;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Lal/cj;

    .line 153
    .line 154
    invoke-direct {p2, p0}, Lal/cj;-><init>(Lio/scanbot/demo/barcodescanner/LlavesActivity;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_0
    return-void
.end method

.method public final k0(Ldl/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/LlavesActivity;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/LlavesActivity;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 17
    .line 18
    const-string v2, "users"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "llaves"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/DocumentReference;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Ldl/b;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/firebase/firestore/DocumentReference;->delete()Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lal/qi;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lal/qi;-><init>(Lio/scanbot/demo/barcodescanner/LlavesActivity;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lal/ri;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lal/ri;-><init>(Lvn/l;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lal/si;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lal/si;-><init>(Lio/scanbot/demo/barcodescanner/LlavesActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public final o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/LlavesActivity;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/LlavesActivity;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 17
    .line 18
    const-string v2, "users"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "llaves"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/DocumentReference;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/firebase/firestore/Query;->get()Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lal/ej;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lal/ej;-><init>(Lio/scanbot/demo/barcodescanner/LlavesActivity;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lal/fj;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lal/fj;-><init>(Lvn/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lal/gj;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lal/gj;-><init>(Lio/scanbot/demo/barcodescanner/LlavesActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf/l;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    sget v0, Lio/scanbot/demo/barcodescanner/g$a;->slide_in_left:I

    .line 5
    .line 6
    sget v1, Lio/scanbot/demo/barcodescanner/g$a;->slide_out_right:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lio/scanbot/demo/barcodescanner/g$g;->activity_llaves:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/LlavesActivity;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "Error: No hay usuario autenticado"

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "SELECT_MODE"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Lio/scanbot/demo/barcodescanner/LlavesActivity;->f:Z

    .line 42
    .line 43
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/LlavesActivity;->z0()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/LlavesActivity;->o0()V

    .line 47
    .line 48
    .line 49
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->btnBack:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/ImageView;

    .line 56
    .line 57
    new-instance v0, Lal/hj;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lal/hj;-><init>(Lio/scanbot/demo/barcodescanner/LlavesActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->fabAddLlave:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 72
    .line 73
    iget-boolean v0, p0, Lio/scanbot/demo/barcodescanner/LlavesActivity;->f:Z

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Lal/ij;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lal/ij;-><init>(Lio/scanbot/demo/barcodescanner/LlavesActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->toolbarTitle:I

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/TextView;

    .line 98
    .line 99
    iget-boolean v0, p0, Lio/scanbot/demo/barcodescanner/LlavesActivity;->f:Z

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const-string v0, "Seleccionar llave"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public final u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/LlavesActivity;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "llave"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "banco"

    .line 23
    .line 24
    invoke-static {v1, p3}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    filled-new-array {p1, p3}, [Lxm/t0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lzm/a1;->M([Lxm/t0;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p3, p0, Lio/scanbot/demo/barcodescanner/LlavesActivity;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 37
    .line 38
    const-string v1, "users"

    .line 39
    .line 40
    invoke-virtual {p3, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3, v0}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string v0, "llaves"

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Lcom/google/firebase/firestore/DocumentReference;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3, p2}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/DocumentReference;->set(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lal/ti;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lal/ti;-><init>(Lio/scanbot/demo/barcodescanner/LlavesActivity;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Lal/ui;

    .line 68
    .line 69
    invoke-direct {p3, p2}, Lal/ui;-><init>(Lvn/l;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lal/vi;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Lal/vi;-><init>(Lio/scanbot/demo/barcodescanner/LlavesActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
.end method

.method public final y0(Ldl/b;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECTED_LLAVE"

    .line 7
    .line 8
    invoke-virtual {p1}, Ldl/b;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
