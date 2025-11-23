.class public final Lio/scanbot/demo/barcodescanner/Zinitpsw;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# instance fields
.field public A0:Ljavax/crypto/Cipher;

.field public final B0:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public C0:Landroidx/appcompat/app/c;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public O:Landroid/widget/TextView;

.field public P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public a:Landroid/widget/EditText;

.field public a0:Landroid/widget/ImageView;

.field public b:Landroid/view/View;

.field public b0:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public final c0:Lcom/google/firebase/auth/FirebaseAuth;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public d:Landroid/view/View;

.field public final d0:Lcom/google/firebase/firestore/FirebaseFirestore;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public e:Landroid/widget/TextView;

.field public e0:Lcom/google/firebase/firestore/ListenerRegistration;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public f:Landroid/widget/TextView;

.field public f0:Lcom/google/firebase/firestore/ListenerRegistration;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final g0:Landroid/os/Handler;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final h0:J

.field public final i0:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final j0:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final k0:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final l0:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final m0:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final n0:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final o0:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final p0:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final q0:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final r0:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final s0:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final t0:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final u0:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public v0:Ljava/lang/String;

.field public final w0:Ljava/lang/StringBuilder;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public x:Landroid/widget/TextView;

.field public x0:Z

.field public y:Landroid/widget/TextView;

.field public y0:Landroid/hardware/fingerprint/FingerprintManager;

.field public z0:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->c0:Lcom/google/firebase/auth/FirebaseAuth;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->d0:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->g0:Landroid/os/Handler;

    .line 34
    .line 35
    const-wide/16 v0, 0x4e20

    .line 36
    .line 37
    iput-wide v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->h0:J

    .line 38
    .line 39
    const-string v0, "UG9yIGZhdm9yIGluZ3Jlc2EgdHUgY29udHJhc2XDsWE="

    .line 40
    .line 41
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->i0:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "RXJyb3IgZGUgYXV0ZW50aWNhY2nDs246IFVzdWFyaW8gbm8gZW5jb250cmFkbw=="

    .line 44
    .line 45
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->j0:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "RXJyb3IgZGUgYXV0ZW50aWNhY2nDs246IENyZWRlbmNpYWxlcyBpbnbDoWxpZGFz"

    .line 48
    .line 49
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->k0:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "RXN0ZSB1c3VhcmlvIGhhIHNpZG8gZGVzaGFiaWxpdGFkby4gQ29udGFjdGEgYWwgYWRtaW5pc3RyYWRvci4="

    .line 52
    .line 53
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->l0:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "RGlzcG9zaXRpdm8gbm8gYXV0b3JpemFkby4gRXN0ZSB1c3VhcmlvIGVzdMOhIHZpbmN1bGFkbyBhIG90cm8gZGlzcG9zaXRpdm8u"

    .line 56
    .line 57
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->m0:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "UmVnaXN0cm8gY2FuY2VsYWRvLiBQb3IgZmF2b3IgaW50ZW50YSBudWV2YW1lbnRlLg=="

    .line 60
    .line 61
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->n0:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "IsKhQmllbnZlbmlkbyA="

    .line 64
    .line 65
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->o0:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "RXJyb3IgYWwgcmVnaXN0cmFyIGRpc3Bvc2l0aXZvOiA="

    .line 68
    .line 69
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->p0:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "RXJyb3IgYWwgY3JlYXIgcGVyZmlsIGRlIHVzdWFyaW86IA=="

    .line 72
    .line 73
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->q0:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "Q2FyZ2FuZG8uLi4="

    .line 76
    .line 77
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->r0:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "Q29udGludWFy"

    .line 80
    .line 81
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->s0:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "UG9yIGZhdm9yIGluZ3Jlc2EgdHUgbm9tYnJl"

    .line 84
    .line 85
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->t0:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "SGVtb3MgYmxvcXVlYWRvIGVzdGUgZGlzcG9zaXRpdm8gcG9yIGFjdGl2aWRhZCBpbnVzdWFsLiBJbnRlbnRhIGRlIG51ZXZvIG3DoXMgdGFyZGUu"

    .line 88
    .line 89
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->u0:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->w0:Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v0, "FingerprintKey"

    .line 99
    .line 100
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->B0:Ljava/lang/String;

    .line 101
    .line 102
    return-void
.end method

.method public static synthetic A0(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->c2(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V

    return-void
.end method

.method public static synthetic B0(Landroidx/appcompat/app/c;Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->L1(Landroidx/appcompat/app/c;Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private final B1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->d0:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    const-string v1, "app"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "config"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lal/pz;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lal/pz;-><init>(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/DocumentReference;->addSnapshotListener(Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->f0:Lcom/google/firebase/firestore/ListenerRegistration;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic C0(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final C1(Lio/scanbot/demo/barcodescanner/Zinitpsw;Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p2, 0x1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/firestore/DocumentSnapshot;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "cap"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :cond_1
    invoke-direct {p0, p2}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->I0(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-direct {p0, p2}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->I0(Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static final synthetic D0(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->W0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E0(Lio/scanbot/demo/barcodescanner/Zinitpsw;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final E1(Landroid/widget/TextView;Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p3, "$button"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$digit"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    sget v0, Lio/scanbot/demo/barcodescanner/g$d;->key_pressed_shape:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lal/n00;

    .line 26
    .line 27
    invoke-direct {v0, p0, p3}, Lal/n00;-><init>(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0x64

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->p1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic F0(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->i2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final F1(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "$button"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic G0(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->j2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final G1(Lio/scanbot/demo/barcodescanner/Zinitpsw;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->a0:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "btnKeyDelete"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->a0:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v0

    .line 29
    :cond_1
    sget v3, Lio/scanbot/demo/barcodescanner/g$d;->key_pressed_shape:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->a0:Landroid/widget/ImageView;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v0, v2

    .line 43
    :goto_0
    new-instance v1, Lal/s00;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lal/s00;-><init>(Lio/scanbot/demo/barcodescanner/Zinitpsw;Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v2, 0x64

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->x0:Z

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->P1()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->o1()V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public static final synthetic H0(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->k2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final H1(Lio/scanbot/demo/barcodescanner/Zinitpsw;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->a0:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "btnKeyDelete"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final I0(Z)V
    .locals 1

    .line 1
    new-instance v0, Lal/r00;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lal/r00;-><init>(ZLio/scanbot/demo/barcodescanner/Zinitpsw;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final I1(Lio/scanbot/demo/barcodescanner/Zinitpsw;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->b0:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "btnBackspace"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->b0:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v0

    .line 29
    :cond_1
    sget v3, Lio/scanbot/demo/barcodescanner/g$d;->key_pressed_shape:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->b0:Landroid/widget/ImageView;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v0, v2

    .line 43
    :goto_0
    new-instance v1, Lal/l00;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lal/l00;-><init>(Lio/scanbot/demo/barcodescanner/Zinitpsw;Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v2, 0x64

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->o1()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic J(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/String;Ljava/lang/Void;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->r1(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/String;Ljava/lang/Void;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static final J0(ZLio/scanbot/demo/barcodescanner/Zinitpsw;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2000

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public static final J1(Lio/scanbot/demo/barcodescanner/Zinitpsw;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->b0:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "btnBackspace"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic K(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->Q0(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V

    return-void
.end method

.method public static synthetic L(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->n2(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V

    return-void
.end method

.method public static final L1(Landroidx/appcompat/app/c;Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p4, "$dialog"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "$userId"

    .line 12
    .line 13
    invoke-static {p2, p4}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "$username"

    .line 17
    .line 18
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->dismiss()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->d2(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic M(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->V0(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/Exception;)V

    return-void
.end method

.method private final M1(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/utils/StringObfuscator;->getDecodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "tvErrorNotification"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->b:Landroid/view/View;

    .line 20
    .line 21
    const-string v0, "errorNotification"

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v1

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->w0:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-static {p1}, Lko/a0;->a0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->l2()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->b:Landroid/view/View;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v1

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->b:Landroid/view/View;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v1

    .line 61
    :cond_3
    const/high16 v3, -0x3d380000    # -100.0f

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->b:Landroid/view/View;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v1

    .line 74
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/high16 v3, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-wide/16 v2, 0x12c

    .line 89
    .line 90
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->b:Landroid/view/View;

    .line 98
    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    move-object v1, p1

    .line 106
    :goto_0
    new-instance p1, Lal/c00;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lal/c00;-><init>(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v2, 0xbb8

    .line 112
    .line 113
    invoke-virtual {v1, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static synthetic N(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->f1(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V

    return-void
.end method

.method public static final N0(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    const-string v0, "RXJyb3IgZGUgYXV0ZW50aWNhY2nDs246IEVycm9yIGRlc2Nvbm9jaWRv"

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "$authTimeoutRunnable"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "$user"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "$email"

    .line 19
    .line 20
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "task"

    .line 24
    .line 25
    invoke-static {p4, v1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->g0:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->c0:Lcom/google/firebase/auth/FirebaseAuth;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p4, "getUid(...)"

    .line 52
    .line 53
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->m2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_0
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->d1()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->j0:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->M1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->d1()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    :cond_2
    const-string p2, ""

    .line 87
    .line 88
    :cond_3
    :try_start_0
    const-string p3, "network"

    .line 89
    .line 90
    const/4 p4, 0x0

    .line 91
    const/4 v1, 0x2

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static {p2, p3, v2, v1, p4}, Lko/f0;->W2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-nez p3, :cond_d

    .line 98
    .line 99
    const-string p3, "connect"

    .line 100
    .line 101
    invoke-static {p2, p3, v2, v1, p4}, Lko/f0;->W2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-nez p3, :cond_d

    .line 106
    .line 107
    instance-of p3, p1, Ljava/net/UnknownHostException;

    .line 108
    .line 109
    if-nez p3, :cond_d

    .line 110
    .line 111
    instance-of p3, p1, Ljava/io/IOException;

    .line 112
    .line 113
    if-eqz p3, :cond_4

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_4
    const-string p3, "no user record"

    .line 118
    .line 119
    invoke-static {p2, p3, v2, v1, p4}, Lko/f0;->W2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-nez p3, :cond_c

    .line 124
    .line 125
    const-string p3, "user may have been deleted"

    .line 126
    .line 127
    invoke-static {p2, p3, v2, v1, p4}, Lko/f0;->W2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_5

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_5
    const-string p3, "We have blocked all requests from this device due to unusual activity"

    .line 136
    .line 137
    invoke-static {p2, p3, v2, v1, p4}, Lko/f0;->W2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_6

    .line 142
    .line 143
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->u0:Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {p0, p1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->M1(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_6
    const-string p3, "too many unsuccessful login attempts"

    .line 151
    .line 152
    invoke-static {p2, p3, v2, v1, p4}, Lko/f0;->W2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-nez p3, :cond_b

    .line 157
    .line 158
    const-string p3, "access to this account has been temporarily disabled"

    .line 159
    .line 160
    invoke-static {p2, p3, v2, v1, p4}, Lko/f0;->W2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-eqz p3, :cond_7

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    const-string p3, "password is invalid"

    .line 168
    .line 169
    invoke-static {p2, p3, v2, v1, p4}, Lko/f0;->W2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-nez p3, :cond_a

    .line 174
    .line 175
    const-string p3, "wrong password"

    .line 176
    .line 177
    invoke-static {p2, p3, v2, v1, p4}, Lko/f0;->W2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-nez p3, :cond_a

    .line 182
    .line 183
    instance-of p1, p1, Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;

    .line 184
    .line 185
    if-nez p1, :cond_a

    .line 186
    .line 187
    const-string p1, "invalid"

    .line 188
    .line 189
    invoke-static {p2, p1, v2, v1, p4}, Lko/f0;->W2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_a

    .line 194
    .line 195
    const-string p1, "credential"

    .line 196
    .line 197
    invoke-static {p2, p1, v2, v1, p4}, Lko/f0;->W2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-lez p1, :cond_9

    .line 209
    .line 210
    invoke-static {p2}, Lio/scanbot/demo/barcodescanner/utils/StringObfuscator;->encodeBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance p2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string p3, "RXJyb3IgZGUgYXV0ZW50aWNhY2nDs246IA=="

    .line 220
    .line 221
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    goto :goto_0

    .line 232
    :cond_9
    move-object p1, v0

    .line 233
    :goto_0
    invoke-direct {p0, p1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->M1(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    :goto_1
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->k0:Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct {p0, p1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->M1(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_b
    :goto_2
    const-string p1, "Q3VlbnRhIGJsb3F1ZWFkYSB0ZW1wb3JhbG1lbnRlIHBvciBkZW1hc2lhZG9zIGludGVudG9zIGZhbGxpZG9zLg=="

    .line 244
    .line 245
    invoke-direct {p0, p1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->M1(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_c
    :goto_3
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->j0:Ljava/lang/String;

    .line 250
    .line 251
    invoke-direct {p0, p1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->M1(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_d
    :goto_4
    const-string p1, "RXJyb3IgZGUgY29uZXhpw7NuLiBWZXJpZmljYSB0dSBjb25leGnDs24gYSBpbnRlcm5ldC4="

    .line 256
    .line 257
    invoke-direct {p0, p1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->M1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :catch_0
    invoke-direct {p0, v0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->M1(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_5
    return-void
.end method

.method public static final N1(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->b:Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "errorNotification"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/high16 v1, -0x3d380000    # -100.0f

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v1, 0x12c

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lal/q00;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lal/q00;-><init>(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic O(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->e2(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static final O0(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->d1()V

    .line 19
    .line 20
    .line 21
    const-string v0, "VGltZW91dCBkZSBhdXRlbnRpY2FjacOzbi4gVmVyaWZpY2EgdHUgY29uZXhpw7NuIGEgaW50ZXJuZXQu"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->M1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static final O1(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->b:Landroid/view/View;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "errorNotification"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic P(Lio/scanbot/demo/barcodescanner/Zinitpsw;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->Q1(Lio/scanbot/demo/barcodescanner/Zinitpsw;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Q(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->F1(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final Q0(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->P1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Q1(Lio/scanbot/demo/barcodescanner/Zinitpsw;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->W0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic R(Lio/scanbot/demo/barcodescanner/Zinitpsw;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->e1(Lio/scanbot/demo/barcodescanner/Zinitpsw;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final R1(Lio/scanbot/demo/barcodescanner/Zinitpsw;Landroid/content/DialogInterface;)V
    .locals 5

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->C0:Landroidx/appcompat/app/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    int-to-double v1, v1

    .line 30
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double/2addr v1, v3

    .line 36
    double-to-int v1, v1

    .line 37
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->C0:Landroidx/appcompat/app/c;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    const/4 p1, -0x2

    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->n(I)Landroid/widget/Button;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 62
    .line 63
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    const p1, 0x800005

    .line 69
    .line 70
    .line 71
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 75
    .line 76
    const/16 p1, 0x50

    .line 77
    .line 78
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public static synthetic S(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->b1(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V

    return-void
.end method

.method private final S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->S1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const-string v1, "VIP"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, Lcom/google/firebase/Timestamp;->Companion:Lcom/google/firebase/Timestamp$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/Timestamp$Companion;->now()Lcom/google/firebase/Timestamp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "createdAt"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v0, "dv"

    .line 25
    .line 26
    invoke-static {v0, p2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string p2, "email"

    .line 31
    .line 32
    invoke-static {p2, p3}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    const-string p3, "enabled"

    .line 39
    .line 40
    invoke-static {p3, p2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string p2, "ok"

    .line 45
    .line 46
    const-string p3, "0"

    .line 47
    .line 48
    invoke-static {p2, p3}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string p2, "username"

    .line 53
    .line 54
    invoke-static {p2, p4}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    filled-new-array/range {v2 .. v8}, [Lxm/t0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lzm/a1;->M([Lxm/t0;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p3, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->d0:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 67
    .line 68
    const-string v0, "users"

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3, p1}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/DocumentReference;->set(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lal/x00;

    .line 83
    .line 84
    invoke-direct {p2, p0, p4}, Lal/x00;-><init>(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance p3, Lal/y00;

    .line 88
    .line 89
    invoke-direct {p3, p2}, Lal/y00;-><init>(Lvn/l;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Lal/hz;

    .line 97
    .line 98
    invoke-direct {p2, p0}, Lal/hz;-><init>(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private final S1()V
    .locals 5

    .line 1
    const-string v0, "loadingScreen"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x1020002

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->d:Landroid/view/View;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v3, v2

    .line 29
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->d:Landroid/view/View;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v3, v2

    .line 40
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->d:Landroid/view/View;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v2

    .line 51
    :cond_2
    const v3, 0x3e99999a    # 0.3f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->d:Landroid/view/View;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v2

    .line 65
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->d:Landroid/view/View;

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v2

    .line 76
    :cond_4
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    new-array v1, v1, [F

    .line 82
    .line 83
    fill-array-data v1, :array_0

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-wide/16 v3, 0x320

    .line 91
    .line 92
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    new-instance v3, Lal/p00;

    .line 96
    .line 97
    invoke-direct {v3, p0}, Lal/p00;-><init>(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->d:Landroid/view/View;

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    move-object v2, v3

    .line 112
    :goto_0
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic T(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->y1(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final T0(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/String;Ljava/lang/Void;)Lxm/q2;
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$username"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->d1()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->o0:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, "!"

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, p2, v0}, Lio/scanbot/demo/barcodescanner/utils/StringObfuscator;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->l1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 44
    .line 45
    return-object p0
.end method

.method public static final T1(Lio/scanbot/demo/barcodescanner/Zinitpsw;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const v0, 0x3f333333    # 0.7f

    .line 27
    .line 28
    .line 29
    mul-float/2addr v0, p1

    .line 30
    const v1, 0x3e99999a    # 0.3f

    .line 31
    .line 32
    .line 33
    add-float/2addr v0, v1

    .line 34
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->d:Landroid/view/View;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v3, "loadingScreen"

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->d:Landroid/view/View;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v2

    .line 56
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 57
    .line 58
    .line 59
    const v0, 0x3ecccccd    # 0.4f

    .line 60
    .line 61
    .line 62
    cmpg-float v1, p1, v0

    .line 63
    .line 64
    if-gtz v1, :cond_2

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sub-float/2addr p1, v0

    .line 69
    const v0, 0x3f19999a    # 0.6f

    .line 70
    .line 71
    .line 72
    div-float/2addr p1, v0

    .line 73
    :goto_0
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->d:Landroid/view/View;

    .line 74
    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v2, p0

    .line 82
    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic U(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->g2(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final U0(Lvn/l;Ljava/lang/Object;)V
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

.method public static synthetic V(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->N1(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V

    return-void
.end method

.method public static final V0(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/Exception;)V
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
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->d1()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->q0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->M1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final V1(Lio/scanbot/demo/barcodescanner/Zinitpsw;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Landroid/app/Dialog;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Landroid/app/Dialog;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic W(Landroid/widget/TextView;Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->E1(Landroid/widget/TextView;Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/String;Ljava/lang/Void;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->T0(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/String;Ljava/lang/Void;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method private final X0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android_id"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getString(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final X1(Lio/scanbot/demo/barcodescanner/Zinitpsw;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Landroid/app/Dialog;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Landroid/app/Dialog;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic Y(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->x1(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final Y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lio/scanbot/demo/barcodescanner/g$g;->dialog_welcome_username:I

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
    sget v1, Lio/scanbot/demo/barcodescanner/g$f;->etDialogUsername:I

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
    sget v1, Lio/scanbot/demo/barcodescanner/g$f;->btnDialogContinue:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/Button;

    .line 28
    .line 29
    sget v2, Lio/scanbot/demo/barcodescanner/g$f;->btnDialogCancel:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v9, v2

    .line 36
    check-cast v9, Landroid/widget/Button;

    .line 37
    .line 38
    new-instance v2, Landroidx/appcompat/app/c$a;

    .line 39
    .line 40
    sget v4, Lio/scanbot/demo/barcodescanner/g$l;->WelcomeDialogTheme:I

    .line 41
    .line 42
    invoke-direct {v2, p0, v4}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/c$a;->M(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/c$a;->d(Z)Landroidx/appcompat/app/c$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "create(...)"

    .line 59
    .line 60
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v10, Lal/a00;

    .line 64
    .line 65
    move-object v2, v10

    .line 66
    move-object v4, p0

    .line 67
    move-object v5, v0

    .line 68
    move-object v6, p1

    .line 69
    move-object v7, p2

    .line 70
    move-object v8, p3

    .line 71
    invoke-direct/range {v2 .. v8}, Lal/a00;-><init>(Landroid/widget/EditText;Lio/scanbot/demo/barcodescanner/Zinitpsw;Landroidx/appcompat/app/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lal/b00;

    .line 78
    .line 79
    invoke-direct {p1, v0, p0}, Lal/b00;-><init>(Landroidx/appcompat/app/c;Lio/scanbot/demo/barcodescanner/Zinitpsw;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 97
    .line 98
    int-to-double p1, p1

    .line 99
    const-wide v1, 0x3feccccccccccccdL    # 0.9

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    mul-double/2addr p1, v1

    .line 105
    double-to-int p1, p1

    .line 106
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_0

    .line 111
    .line 112
    const/4 p3, -0x2

    .line 113
    invoke-virtual {p2, p1, p3}, Landroid/view/Window;->setLayout(II)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
.end method

.method public static synthetic Z(Lio/scanbot/demo/barcodescanner/Zinitpsw;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->G1(Lio/scanbot/demo/barcodescanner/Zinitpsw;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z0(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->Y0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Z1(Landroid/widget/EditText;Lio/scanbot/demo/barcodescanner/Zinitpsw;Landroidx/appcompat/app/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p6, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p6}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "$dialog"

    .line 7
    .line 8
    invoke-static {p2, p6}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "$userId"

    .line 12
    .line 13
    invoke-static {p3, p6}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p6, "$deviceId"

    .line 17
    .line 18
    invoke-static {p4, p6}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p6, "$email"

    .line 22
    .line 23
    invoke-static {p5, p6}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lko/f0;->G5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result p6

    .line 46
    if-nez p6, :cond_0

    .line 47
    .line 48
    iget-object p0, p1, Lio/scanbot/demo/barcodescanner/Zinitpsw;->t0:Ljava/lang/String;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-static {p1, p0, p2}, Lio/scanbot/demo/barcodescanner/utils/StringObfuscator;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p2}, Landroidx/appcompat/app/s;->dismiss()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p3, p4, p5, p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public static synthetic a0(Lio/scanbot/demo/barcodescanner/Zinitpsw;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->J1(Lio/scanbot/demo/barcodescanner/Zinitpsw;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final a1(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$error"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Error cr\u00edtico: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lal/gz;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lal/gz;-><init>(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v1, 0x7d0

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public static final a2(Landroidx/appcompat/app/c;Lio/scanbot/demo/barcodescanner/Zinitpsw;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$dialog"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->dismiss()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lio/scanbot/demo/barcodescanner/Zinitpsw;->c0:Lcom/google/firebase/auth/FirebaseAuth;

    .line 15
    .line 16
    nop

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lio/scanbot/demo/barcodescanner/Zinitpsw;->n0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->M1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic b0(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->O1(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V

    return-void
.end method

.method public static final b1(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic c0(Lio/scanbot/demo/barcodescanner/Zinitpsw;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->H1(Lio/scanbot/demo/barcodescanner/Zinitpsw;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final c1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "errorNotification"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final c2(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->W0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic d0(ZLio/scanbot/demo/barcodescanner/Zinitpsw;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->J0(ZLio/scanbot/demo/barcodescanner/Zinitpsw;)V

    return-void
.end method

.method private final d1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->d:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "loadingScreen"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->d:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->d:Landroid/view/View;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v1, v0

    .line 37
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [F

    .line 42
    .line 43
    fill-array-data v0, :array_0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v1, 0x258

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lal/iz;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lal/iz;-><init>(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lal/jz;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lal/jz;-><init>(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v2, 0x4b0

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic e0(Lio/scanbot/demo/barcodescanner/Zinitpsw;Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->C1(Lio/scanbot/demo/barcodescanner/Zinitpsw;Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

.method public static final e1(Lio/scanbot/demo/barcodescanner/Zinitpsw;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->d:Landroid/view/View;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "loadingScreen"

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->d:Landroid/view/View;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 49
    .line 50
    .line 51
    const v0, 0x3e4ccccd    # 0.2f

    .line 52
    .line 53
    .line 54
    cmpl-float v0, p1, v0

    .line 55
    .line 56
    if-ltz v0, :cond_2

    .line 57
    .line 58
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 59
    .line 60
    mul-float/2addr p1, v0

    .line 61
    const/high16 v0, 0x3e800000    # 0.25f

    .line 62
    .line 63
    sub-float/2addr p1, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    :goto_0
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->d:Landroid/view/View;

    .line 67
    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v1, p0

    .line 75
    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final e2(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$userId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$username"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/google/firebase/firestore/DocumentSnapshot;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "lastDeviceUnlink"

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getTimestamp(Ljava/lang/String;)Lcom/google/firebase/Timestamp;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    sget-object v0, Lcom/google/firebase/Timestamp;->Companion:Lcom/google/firebase/Timestamp$Companion;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/Timestamp$Companion;->now()Lcom/google/firebase/Timestamp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->toDate()Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p3}, Lcom/google/firebase/Timestamp;->toDate()Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    sub-long/2addr v0, v2

    .line 53
    long-to-double v0, v0

    .line 54
    const p3, 0x36ee80

    .line 55
    .line 56
    .line 57
    int-to-double v2, p3

    .line 58
    div-double/2addr v0, v2

    .line 59
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 60
    .line 61
    cmpg-double p3, v0, v2

    .line 62
    .line 63
    if-gez p3, :cond_0

    .line 64
    .line 65
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->d1()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->U1(D)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->d1()V

    .line 79
    .line 80
    .line 81
    const-string p1, "Usuario no encontrado"

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/utils/StringObfuscator;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 88
    .line 89
    return-object p0
.end method

.method public static synthetic f0(Lio/scanbot/demo/barcodescanner/Zinitpsw;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->T1(Lio/scanbot/demo/barcodescanner/Zinitpsw;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final f1(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->d:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "loadingScreen"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v3, 0x1020002

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    :try_start_0
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->d:Landroid/view/View;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v1, p0

    .line 48
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    return-void
.end method

.method public static final f2(Lvn/l;Ljava/lang/Object;)V
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

.method public static synthetic g0(Lio/scanbot/demo/barcodescanner/Zinitpsw;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->R1(Lio/scanbot/demo/barcodescanner/Zinitpsw;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final g2(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/Exception;)V
    .locals 1

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
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->d1()V

    .line 12
    .line 13
    .line 14
    const-string p1, "Error al verificar historial"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p0, p1, v0}, Lio/scanbot/demo/barcodescanner/utils/StringObfuscator;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic h0(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->t1(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/Exception;)V

    return-void
.end method

.method private final h1()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lio/scanbot/demo/barcodescanner/g$g;->loading_screen:I

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
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->d:Landroid/view/View;

    .line 13
    .line 14
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->d:Landroid/view/View;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "loadingScreen"

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v1

    .line 31
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic i0(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->O0(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V

    return-void
.end method

.method private final i1()V
    .locals 5

    .line 1
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->etPassword:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->a:Landroid/widget/EditText;

    .line 12
    .line 13
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->errorNotification:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->b:Landroid/view/View;

    .line 22
    .line 23
    sget v1, Lio/scanbot/demo/barcodescanner/g$f;->tvErrorNotification:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_16

    .line 32
    .line 33
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->tvForgotPassword:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v0, :cond_15

    .line 44
    .line 45
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->e:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->passwordBox1:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v0, :cond_14

    .line 56
    .line 57
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->f:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->passwordBox2:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v0, :cond_13

    .line 68
    .line 69
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->x:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->passwordBox3:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v0, :cond_12

    .line 80
    .line 81
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->y:Landroid/widget/TextView;

    .line 82
    .line 83
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->passwordBox4:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v0, :cond_11

    .line 92
    .line 93
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->O:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->f:Landroid/widget/TextView;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    const-string v0, "passwordBox1"

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v1

    .line 106
    :cond_0
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->x:Landroid/widget/TextView;

    .line 107
    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    const-string v2, "passwordBox2"

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v2, v1

    .line 116
    :cond_1
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->y:Landroid/widget/TextView;

    .line 117
    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    const-string v3, "passwordBox3"

    .line 121
    .line 122
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v3, v1

    .line 126
    :cond_2
    iget-object v4, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->O:Landroid/widget/TextView;

    .line 127
    .line 128
    if-nez v4, :cond_3

    .line 129
    .line 130
    const-string v4, "passwordBox4"

    .line 131
    .line 132
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    move-object v1, v4

    .line 137
    :goto_0
    filled-new-array {v0, v2, v3, v1}, [Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lzm/w;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->P:Ljava/util/List;

    .line 146
    .line 147
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->btnKey0:I

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v0, :cond_10

    .line 156
    .line 157
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->Q:Landroid/widget/TextView;

    .line 158
    .line 159
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->btnKey1:I

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz v0, :cond_f

    .line 168
    .line 169
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->R:Landroid/widget/TextView;

    .line 170
    .line 171
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->btnKey2:I

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->S:Landroid/widget/TextView;

    .line 182
    .line 183
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->btnKey3:I

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/widget/TextView;

    .line 190
    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->T:Landroid/widget/TextView;

    .line 194
    .line 195
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->btnKey4:I

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/widget/TextView;

    .line 202
    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->U:Landroid/widget/TextView;

    .line 206
    .line 207
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->btnKey5:I

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/widget/TextView;

    .line 214
    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->V:Landroid/widget/TextView;

    .line 218
    .line 219
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->btnKey6:I

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/widget/TextView;

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->W:Landroid/widget/TextView;

    .line 230
    .line 231
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->btnKey7:I

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/widget/TextView;

    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->X:Landroid/widget/TextView;

    .line 242
    .line 243
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->btnKey8:I

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroid/widget/TextView;

    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->Y:Landroid/widget/TextView;

    .line 254
    .line 255
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->btnKey9:I

    .line 256
    .line 257
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Landroid/widget/TextView;

    .line 262
    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->Z:Landroid/widget/TextView;

    .line 266
    .line 267
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->btnKeyDelete:I

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Landroid/widget/ImageView;

    .line 274
    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->a0:Landroid/widget/ImageView;

    .line 278
    .line 279
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->btnBackspace:I

    .line 280
    .line 281
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Landroid/widget/ImageView;

    .line 286
    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->b0:Landroid/widget/ImageView;

    .line 290
    .line 291
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->ivBackArrow:I

    .line 292
    .line 293
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Landroid/widget/ImageView;

    .line 298
    .line 299
    if-eqz v0, :cond_4

    .line 300
    .line 301
    new-instance v1, Lal/kz;

    .line 302
    .line 303
    invoke-direct {v1, p0}, Lal/kz;-><init>(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    :cond_4
    return-void

    .line 310
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    .line 311
    .line 312
    const-string v1, "btnBackspace no encontrado"

    .line 313
    .line 314
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    .line 319
    .line 320
    const-string v1, "btnKeyDelete no encontrado"

    .line 321
    .line 322
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    .line 327
    .line 328
    const-string v1, "btnKey9 no encontrado"

    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_8
    new-instance v0, Ljava/lang/Exception;

    .line 335
    .line 336
    const-string v1, "btnKey8 no encontrado"

    .line 337
    .line 338
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    .line 343
    .line 344
    const-string v1, "btnKey7 no encontrado"

    .line 345
    .line 346
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_a
    new-instance v0, Ljava/lang/Exception;

    .line 351
    .line 352
    const-string v1, "btnKey6 no encontrado"

    .line 353
    .line 354
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_b
    new-instance v0, Ljava/lang/Exception;

    .line 359
    .line 360
    const-string v1, "btnKey5 no encontrado"

    .line 361
    .line 362
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_c
    new-instance v0, Ljava/lang/Exception;

    .line 367
    .line 368
    const-string v1, "btnKey4 no encontrado"

    .line 369
    .line 370
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_d
    new-instance v0, Ljava/lang/Exception;

    .line 375
    .line 376
    const-string v1, "btnKey3 no encontrado"

    .line 377
    .line 378
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_e
    new-instance v0, Ljava/lang/Exception;

    .line 383
    .line 384
    const-string v1, "btnKey2 no encontrado"

    .line 385
    .line 386
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_f
    new-instance v0, Ljava/lang/Exception;

    .line 391
    .line 392
    const-string v1, "btnKey1 no encontrado"

    .line 393
    .line 394
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_10
    new-instance v0, Ljava/lang/Exception;

    .line 399
    .line 400
    const-string v1, "btnKey0 no encontrado"

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_11
    new-instance v0, Ljava/lang/Exception;

    .line 407
    .line 408
    const-string v1, "passwordBox4 no encontrado"

    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_12
    new-instance v0, Ljava/lang/Exception;

    .line 415
    .line 416
    const-string v1, "passwordBox3 no encontrado"

    .line 417
    .line 418
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_13
    new-instance v0, Ljava/lang/Exception;

    .line 423
    .line 424
    const-string v1, "passwordBox2 no encontrado"

    .line 425
    .line 426
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_14
    new-instance v0, Ljava/lang/Exception;

    .line 431
    .line 432
    const-string v1, "passwordBox1 no encontrado"

    .line 433
    .line 434
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_15
    new-instance v0, Ljava/lang/Exception;

    .line 439
    .line 440
    const-string v1, "tvForgotPassword no encontrado"

    .line 441
    .line 442
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_16
    new-instance v0, Ljava/lang/Exception;

    .line 447
    .line 448
    const-string v1, "tvErrorNotification no encontrado"

    .line 449
    .line 450
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_17
    new-instance v0, Ljava/lang/Exception;

    .line 455
    .line 456
    const-string v1, "errorNotification no encontrado"

    .line 457
    .line 458
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_18
    new-instance v0, Ljava/lang/Exception;

    .line 463
    .line 464
    const-string v1, "etPassword no encontrado"

    .line 465
    .line 466
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0
.end method

.method public static synthetic j0(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->N0(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static final j1(Lio/scanbot/demo/barcodescanner/Zinitpsw;Landroid/view/View;)V
    .locals 1

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
    sget p1, Lio/scanbot/demo/barcodescanner/g$a;->slide_in_left:I

    .line 10
    .line 11
    sget v0, Lio/scanbot/demo/barcodescanner/g$a;->slide_out_right:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic k0(Lio/scanbot/demo/barcodescanner/Zinitpsw;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->m1(Lio/scanbot/demo/barcodescanner/Zinitpsw;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic l0(Landroid/widget/EditText;Lio/scanbot/demo/barcodescanner/Zinitpsw;Landroidx/appcompat/app/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->Z1(Landroid/widget/EditText;Lio/scanbot/demo/barcodescanner/Zinitpsw;Landroidx/appcompat/app/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private final l1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->z1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->v0:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "phoneNumber"

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    new-instance v0, Lko/r;

    .line 15
    .line 16
    const-string v1, "\\s"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lko/r;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lko/r;->m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "auth_prefs"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "saved_phone"

    .line 39
    .line 40
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->w0:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "toString(...)"

    .line 50
    .line 51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lez v1, :cond_1

    .line 59
    .line 60
    const-string v1, "saved_password"

    .line 61
    .line 62
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->h2()V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    new-array p1, p1, [F

    .line 73
    .line 74
    fill-array-data p1, :array_0

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-wide/16 v0, 0x2bc

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    new-instance v0, Lal/f00;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lal/f00;-><init>(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lio/scanbot/demo/barcodescanner/Zinitpsw$a;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw$a;-><init>(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic m0(Lio/scanbot/demo/barcodescanner/Zinitpsw;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->X1(Lio/scanbot/demo/barcodescanner/Zinitpsw;Landroid/view/View;)V

    return-void
.end method

.method public static final m1(Lio/scanbot/demo/barcodescanner/Zinitpsw;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->d:Landroid/view/View;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "loadingScreen"

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->d:Landroid/view/View;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 49
    .line 50
    .line 51
    const/high16 v0, 0x3f000000    # 0.5f

    .line 52
    .line 53
    cmpl-float v0, p1, v0

    .line 54
    .line 55
    if-ltz v0, :cond_2

    .line 56
    .line 57
    const/high16 v0, 0x40000000    # 2.0f

    .line 58
    .line 59
    mul-float/2addr p1, v0

    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    sub-float/2addr p1, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    :goto_0
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->d:Landroid/view/View;

    .line 66
    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v1, p0

    .line 74
    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final m2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->X0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v7, Lal/lz;

    .line 6
    .line 7
    invoke-direct {v7, p0}, Lal/lz;-><init>(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->g0:Landroid/os/Handler;

    .line 11
    .line 12
    iget-wide v1, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->h0:J

    .line 13
    .line 14
    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->d0:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 18
    .line 19
    const-string v1, "users"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 33
    new-instance v9, Lal/mz;

    .line 34
    .line 35
    move-object v0, v9

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, v7

    .line 38
    move-object v3, p2

    .line 39
    move-object v5, p1

    .line 40
    move-object v6, p3

    .line 41
    invoke-direct/range {v0 .. v6}, Lal/mz;-><init>(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lal/nz;

    .line 45
    .line 46
    invoke-direct {p1, v9}, Lal/nz;-><init>(Lvn/l;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lal/oz;

    .line 54
    .line 55
    invoke-direct {p2, p0, v7}, Lal/oz;-><init>(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x14000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic n0(Lio/scanbot/demo/barcodescanner/Zinitpsw;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->j1(Lio/scanbot/demo/barcodescanner/Zinitpsw;Landroid/view/View;)V

    return-void
.end method

.method public static final n1(Lio/scanbot/demo/barcodescanner/Zinitpsw;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Funcionalidad de recuperaci\u00f3n de contrase\u00f1a"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final n2(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->d1()V

    .line 19
    .line 20
    .line 21
    const-string v0, "VGltZW91dCBkZSB2ZXJpZmljYWNpw7NuIGRlIHVzdWFyaW8uIEludMOqbnRhbG8gbnVldmFtZW50ZS4="

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->M1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic o0(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/String;Ljava/lang/Void;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->w1(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/String;Ljava/lang/Void;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static final o2(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$verificationTimeoutRunnable"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$username"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$currentDeviceId"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "$userId"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "$email"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->g0:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->d1()V

    .line 37
    .line 38
    .line 39
    if-eqz p6, :cond_7

    .line 40
    .line 41
    invoke-virtual {p6}, Lcom/google/firebase/firestore/DocumentSnapshot;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_7

    .line 46
    .line 47
    const-string p1, "enabled"

    .line 48
    .line 49
    invoke-virtual {p6, p1}, Lcom/google/firebase/firestore/DocumentSnapshot;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x1

    .line 61
    :goto_0
    if-nez p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->c0:Lcom/google/firebase/auth/FirebaseAuth;

    .line 64
    .line 65
    nop

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->l0:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->M1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_1
    const-string p1, "VIP"

    .line 77
    .line 78
    invoke-virtual {p6, p1}, Lcom/google/firebase/firestore/DocumentSnapshot;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 p1, 0x0

    .line 90
    :goto_1
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-direct {p0, p2}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->l1(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_3
    const-string p1, "dv"

    .line 99
    .line 100
    invoke-virtual {p6, p1}, Lcom/google/firebase/firestore/DocumentSnapshot;->contains(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p5

    .line 104
    if-eqz p5, :cond_6

    .line 105
    .line 106
    invoke-virtual {p6, p1}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->v0:Ljava/lang/String;

    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    const-string p1, "phoneNumber"

    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    :cond_4
    invoke-virtual {p0, p4, p2, p3, p1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->K1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-direct {p0, p2}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->l1(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-direct {p0, p4, p3, p2}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->v1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    invoke-direct {p0, p4, p3, p5}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->Y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 142
    .line 143
    return-object p0
.end method

.method public static synthetic p0(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->f2(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final p2(Lvn/l;Ljava/lang/Object;)V
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

.method public static synthetic q0(Lio/scanbot/demo/barcodescanner/Zinitpsw;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->n1(Lio/scanbot/demo/barcodescanner/Zinitpsw;Landroid/view/View;)V

    return-void
.end method

.method public static final q2(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/Runnable;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$verificationTimeoutRunnable"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "e"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->g0:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->d1()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->k0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->M1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic r0(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/Runnable;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->q2(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/Runnable;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final r1(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/String;Ljava/lang/Void;)Lxm/q2;
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$username"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->d1()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->W1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic s0(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->o2(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static final s1(Lvn/l;Ljava/lang/Object;)V
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

.method public static synthetic t0(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->s1(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final t1(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/Exception;)V
    .locals 1

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
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->d1()V

    .line 12
    .line 13
    .line 14
    const-string p1, "Error al desvincular dispositivo"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p0, p1, v0}, Lio/scanbot/demo/barcodescanner/utils/StringObfuscator;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic u0(Landroidx/appcompat/app/c;Lio/scanbot/demo/barcodescanner/Zinitpsw;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->a2(Landroidx/appcompat/app/c;Lio/scanbot/demo/barcodescanner/Zinitpsw;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v0(Lio/scanbot/demo/barcodescanner/Zinitpsw;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->V1(Lio/scanbot/demo/barcodescanner/Zinitpsw;Landroid/view/View;)V

    return-void
.end method

.method private final v1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->d0:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 5
    .line 6
    const-string v1, "users"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "dv"

    .line 20
    .line 21
    invoke-virtual {p1, v1, p2, v0}, Lcom/google/firebase/firestore/DocumentReference;->update(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lal/i00;

    .line 26
    .line 27
    invoke-direct {p2, p0, p3}, Lal/i00;-><init>(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lal/j00;

    .line 31
    .line 32
    invoke-direct {p3, p2}, Lal/j00;-><init>(Lvn/l;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lal/k00;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lal/k00;-><init>(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic w0(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->a1(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/String;)V

    return-void
.end method

.method public static final w1(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/String;Ljava/lang/Void;)Lxm/q2;
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$username"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->d1()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->l1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic x0(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->p2(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final x1(Lvn/l;Ljava/lang/Object;)V
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

.method public static synthetic y0(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->U0(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final y1(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/Exception;)V
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
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->d1()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->p0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->M1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic z0(Lio/scanbot/demo/barcodescanner/Zinitpsw;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->I1(Lio/scanbot/demo/barcodescanner/Zinitpsw;Landroid/view/View;)V

    return-void
.end method

.method private final z1(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "auth_prefs"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "saved_user"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 6

    .line 1
    const-string v0, "btnKeyDelete"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    const-class v4, Landroid/hardware/fingerprint/FingerprintManager;

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Landroid/hardware/fingerprint/FingerprintManager;

    .line 13
    .line 14
    iput-object v4, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->y0:Landroid/hardware/fingerprint/FingerprintManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    const-string v5, "fingerprintManager"

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v4, v3

    .line 24
    :cond_0
    invoke-virtual {v4}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_7

    .line 29
    .line 30
    iget-object v4, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->y0:Landroid/hardware/fingerprint/FingerprintManager;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v4, v3

    .line 38
    :cond_1
    invoke-virtual {v4}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    const-string v4, "android.permission.USE_FINGERPRINT"

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    iput-boolean v4, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->x0:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->g1()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    :try_start_3
    iput-boolean v2, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->x0:Z

    .line 60
    .line 61
    iget-object v4, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->a0:Landroid/widget/ImageView;

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v4, v3

    .line 69
    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iput-boolean v2, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->x0:Z

    .line 74
    .line 75
    iget-object v4, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->a0:Landroid/widget/ImageView;

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v4, v3

    .line 83
    :cond_4
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iput-boolean v2, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->x0:Z

    .line 88
    .line 89
    iget-object v4, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->a0:Landroid/widget/ImageView;

    .line 90
    .line 91
    if-nez v4, :cond_6

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_6
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    iput-boolean v2, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->x0:Z

    .line 102
    .line 103
    iget-object v4, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->a0:Landroid/widget/ImageView;

    .line 104
    .line 105
    if-nez v4, :cond_8

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v4, v3

    .line 111
    :cond_8
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_1
    :try_start_4
    iput-boolean v2, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->x0:Z

    .line 116
    .line 117
    iget-object v4, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->a0:Landroid/widget/ImageView;

    .line 118
    .line 119
    if-nez v4, :cond_9

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v3

    .line 125
    :cond_9
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_2
    iput-boolean v2, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->x0:Z

    .line 130
    .line 131
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->a0:Landroid/widget/ImageView;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_a
    move-object v3, v2

    .line 140
    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-void
.end method

.method public final D1()V
    .locals 13

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->Q:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "btnKey0"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v2, "0"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->R:Landroid/widget/TextView;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "btnKey1"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1
    const-string v2, "1"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->S:Landroid/widget/TextView;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "btnKey2"

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_2
    const-string v2, "2"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->T:Landroid/widget/TextView;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const-string v0, "btnKey3"

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_3
    const-string v2, "3"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->U:Landroid/widget/TextView;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const-string v0, "btnKey4"

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v1

    .line 76
    :cond_4
    const-string v2, "4"

    .line 77
    .line 78
    invoke-static {v0, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->V:Landroid/widget/TextView;

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    const-string v0, "btnKey5"

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v1

    .line 92
    :cond_5
    const-string v2, "5"

    .line 93
    .line 94
    invoke-static {v0, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->W:Landroid/widget/TextView;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    const-string v0, "btnKey6"

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v1

    .line 108
    :cond_6
    const-string v2, "6"

    .line 109
    .line 110
    invoke-static {v0, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->X:Landroid/widget/TextView;

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    const-string v0, "btnKey7"

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v1

    .line 124
    :cond_7
    const-string v2, "7"

    .line 125
    .line 126
    invoke-static {v0, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->Y:Landroid/widget/TextView;

    .line 131
    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    const-string v0, "btnKey8"

    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v0, v1

    .line 140
    :cond_8
    const-string v2, "8"

    .line 141
    .line 142
    invoke-static {v0, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->Z:Landroid/widget/TextView;

    .line 147
    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    const-string v0, "btnKey9"

    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v0, v1

    .line 156
    :cond_9
    const-string v2, "9"

    .line 157
    .line 158
    invoke-static {v0, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    filled-new-array/range {v3 .. v12}, [Lxm/t0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lzm/w;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lxm/t0;

    .line 185
    .line 186
    invoke-virtual {v2}, Lxm/t0;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v2}, Lxm/t0;->b()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/String;

    .line 197
    .line 198
    new-instance v4, Lal/tz;

    .line 199
    .line 200
    invoke-direct {v4, v3, p0, v2}, Lal/tz;-><init>(Landroid/widget/TextView;Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_a
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->a0:Landroid/widget/ImageView;

    .line 208
    .line 209
    if-nez v0, :cond_b

    .line 210
    .line 211
    const-string v0, "btnKeyDelete"

    .line 212
    .line 213
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v0, v1

    .line 217
    :cond_b
    new-instance v2, Lal/uz;

    .line 218
    .line 219
    invoke-direct {v2, p0}, Lal/uz;-><init>(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->b0:Landroid/widget/ImageView;

    .line 226
    .line 227
    if-nez v0, :cond_c

    .line 228
    .line 229
    const-string v0, "btnBackspace"

    .line 230
    .line 231
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_c
    move-object v1, v0

    .line 236
    :goto_1
    new-instance v0, Lal/vz;

    .line 237
    .line 238
    invoke-direct {v0, p0}, Lal/vz;-><init>(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final K0()Z
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lio/scanbot/demo/barcodescanner/NequiApplication;->a:Lio/scanbot/demo/barcodescanner/NequiApplication$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/scanbot/demo/barcodescanner/NequiApplication$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final K1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->d1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    sget p4, Lio/scanbot/demo/barcodescanner/g$g;->dialog_device_unauthorized:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    sget p4, Lio/scanbot/demo/barcodescanner/g$f;->tvTitle:I

    .line 16
    .line 17
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Landroid/widget/TextView;

    .line 22
    .line 23
    sget p4, Lio/scanbot/demo/barcodescanner/g$f;->tvMessage:I

    .line 24
    .line 25
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->reasonContainer:I

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    sget v1, Lio/scanbot/demo/barcodescanner/g$f;->etReason:I

    .line 40
    .line 41
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/EditText;

    .line 46
    .line 47
    sget v1, Lio/scanbot/demo/barcodescanner/g$f;->buttonRequestChange:I

    .line 48
    .line 49
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/Button;

    .line 54
    .line 55
    const-string v2, "Este usuario est\u00e1 vinculado a otro dispositivo. Para poder usarlo en este dispositivo, necesitas desvincularlo del dispositivo anterior.\n\nNota: Solo puedes realizar esta acci\u00f3n una vez cada 24 horas."

    .line 56
    .line 57
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const/16 p4, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    new-instance p4, Landroidx/appcompat/app/c$a;

    .line 66
    .line 67
    sget v0, Lio/scanbot/demo/barcodescanner/g$l;->WelcomeDialogTheme:I

    .line 68
    .line 69
    invoke-direct {p4, p0, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p3}, Landroidx/appcompat/app/c$a;->M(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const/4 p4, 0x0

    .line 77
    invoke-virtual {p3, p4}, Landroidx/appcompat/app/c$a;->d(Z)Landroidx/appcompat/app/c$a;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const-string p4, "create(...)"

    .line 86
    .line 87
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p4, Lal/h00;

    .line 91
    .line 92
    invoke-direct {p4, p3, p0, p1, p2}, Lal/h00;-><init>(Landroidx/appcompat/app/c;Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 110
    .line 111
    int-to-double p1, p1

    .line 112
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    mul-double/2addr p1, v0

    .line 118
    double-to-int p1, p1

    .line 119
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_0

    .line 124
    .line 125
    const/4 p3, -0x2

    .line 126
    invoke-virtual {p2, p1, p3}, Landroid/view/Window;->setLayout(II)V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void
.end method

.method public final L0()V
    .locals 4

    .line 1
    const-string v0, "auth_prefs"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "saved_phone"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "saved_password"

    .line 17
    .line 18
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->S1()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->M0(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final M0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final P0()V
    .locals 5

    .line 1
    const-string v0, "auth_prefs"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "saved_phone"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v4, "saved_password"

    .line 17
    .line 18
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "btnKeyDelete"

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-boolean v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->x0:Z

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->a0:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v3

    .line 55
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->a0:Landroid/widget/ImageView;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v3

    .line 66
    :cond_3
    sget v1, Lio/scanbot/demo/barcodescanner/g$d;->ic_fingerprint:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->a0:Landroid/widget/ImageView;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move-object v3, v0

    .line 80
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v1, Lio/scanbot/demo/barcodescanner/g$c;->white:I

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroid/os/Handler;

    .line 98
    .line 99
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lal/sz;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lal/sz;-><init>(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v2, 0x1f4

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->a0:Landroid/widget/ImageView;

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move-object v3, v0

    .line 126
    :goto_2
    const/4 v0, 0x4

    .line 127
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :goto_3
    return-void
.end method

.method public final P1()V
    .locals 12

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const v2, 0x800003

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x14

    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const-string v5, "Autenticaci\u00f3n de huellas"

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const/high16 v5, 0x41a00000    # 20.0f

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v3, v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v5, Lio/scanbot/demo/barcodescanner/g$c;->black:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x11

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    .line 66
    const/4 v6, -0x1

    .line 67
    const/4 v7, -0x2

    .line 68
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    const/16 v8, 0x10

    .line 72
    .line 73
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 74
    .line 75
    const/16 v9, 0x18

    .line 76
    .line 77
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    const-string v9, "Confirma la huella digital para continuar"

    .line 88
    .line 89
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    const/high16 v9, 0x41800000    # 16.0f

    .line 93
    .line 94
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 95
    .line 96
    .line 97
    const-string v9, "#666666"

    .line 98
    .line 99
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 107
    .line 108
    .line 109
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    .line 111
    invoke-direct {v9, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 115
    .line 116
    const/16 v6, 0x34

    .line 117
    .line 118
    iput v6, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 119
    .line 120
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-direct {v6, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 136
    .line 137
    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 138
    .line 139
    .line 140
    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 141
    .line 142
    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 143
    .line 144
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 145
    .line 146
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Landroid/widget/FrameLayout;

    .line 150
    .line 151
    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    sget v4, Lio/scanbot/demo/barcodescanner/g$f;->iconContainer:I

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 160
    .line 161
    const/16 v10, 0x78

    .line 162
    .line 163
    invoke-direct {v4, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget v10, Lio/scanbot/demo/barcodescanner/g$d;->circle_gray_background:I

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v4, v10, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 195
    .line 196
    const/16 v11, 0x3c

    .line 197
    .line 198
    invoke-direct {v10, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 199
    .line 200
    .line 201
    iput v1, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 202
    .line 203
    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    sget v1, Lio/scanbot/demo/barcodescanner/g$d;->ic_fingerprint:I

    .line 207
    .line 208
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    sget v4, Lio/scanbot/demo/barcodescanner/g$f;->sensorText:I

    .line 220
    .line 221
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 222
    .line 223
    .line 224
    const-string v4, "Sensor t\u00e1ctil"

    .line 225
    .line 226
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    const/high16 v4, 0x41600000    # 14.0f

    .line 230
    .line 231
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    sget v10, Lio/scanbot/demo/barcodescanner/g$c;->gray_light:I

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v4, v10, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 252
    .line 253
    .line 254
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 255
    .line 256
    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 257
    .line 258
    .line 259
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 260
    .line 261
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 280
    .line 281
    invoke-direct {v1, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c$a;->M(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v9}, Landroidx/appcompat/app/c$a;->d(Z)Landroidx/appcompat/app/c$a;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v1, Lal/m00;

    .line 293
    .line 294
    invoke-direct {v1, p0}, Lal/m00;-><init>(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V

    .line 295
    .line 296
    .line 297
    const-string v2, "Cancelar"

    .line 298
    .line 299
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/c$a;->s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->C0:Landroidx/appcompat/app/c;

    .line 308
    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    new-instance v1, Lal/o00;

    .line 312
    .line 313
    invoke-direct {v1, p0}, Lal/o00;-><init>(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 317
    .line 318
    .line 319
    :cond_0
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->C0:Landroidx/appcompat/app/c;

    .line 320
    .line 321
    if-eqz v0, :cond_1

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 324
    .line 325
    .line 326
    :cond_1
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->b2()V

    .line 327
    .line 328
    .line 329
    return-void
.end method

.method public final R0()V
    .locals 2

    .line 1
    const-string v0, "auth_prefs"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "saved_password"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final U1(D)V
    .locals 6

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    sub-double/2addr v0, p1

    .line 5
    double-to-int p1, v0

    .line 6
    int-to-double v2, p1

    .line 7
    sub-double/2addr v0, v2

    .line 8
    const/16 p2, 0x3c

    .line 9
    .line 10
    int-to-double v2, p2

    .line 11
    mul-double/2addr v0, v2

    .line 12
    double-to-int p2, v0

    .line 13
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lio/scanbot/demo/barcodescanner/g$g;->dialog_device_unauthorized:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lio/scanbot/demo/barcodescanner/g$f;->tvTitle:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    sget v2, Lio/scanbot/demo/barcodescanner/g$f;->tvMessage:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 39
    .line 40
    sget v3, Lio/scanbot/demo/barcodescanner/g$f;->reasonContainer:I

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    sget v4, Lio/scanbot/demo/barcodescanner/g$f;->buttonRequestChange:I

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/widget/Button;

    .line 55
    .line 56
    const-string v5, "L\u00cdMITE ALCANZADO"

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v5, "Solo puedes desvincular tu dispositivo una vez cada 24 horas. Podr\u00e1s hacerlo nuevamente en "

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " horas y "

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, " minutos."

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const/16 p1, 0x8

    .line 95
    .line 96
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    const-string p1, "Entendido"

    .line 100
    .line 101
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lal/qz;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lal/qz;-><init>(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Landroidx/appcompat/app/c$a;

    .line 113
    .line 114
    sget p2, Lio/scanbot/demo/barcodescanner/g$l;->WelcomeDialogTheme:I

    .line 115
    .line 116
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->M(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 p2, 0x1

    .line 124
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/c$a;->d(Z)Landroidx/appcompat/app/c$a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p2, "create(...)"

    .line 133
    .line 134
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 149
    .line 150
    int-to-double v0, p2

    .line 151
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    mul-double/2addr v0, v2

    .line 157
    double-to-int p2, v0

    .line 158
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_0

    .line 163
    .line 164
    const/4 v0, -0x2

    .line 165
    invoke-virtual {p1, p2, v0}, Landroid/view/Window;->setLayout(II)V

    .line 166
    .line 167
    .line 168
    :cond_0
    return-void
.end method

.method public final W0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->C0:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/s;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->C0:Landroidx/appcompat/app/c;

    .line 10
    .line 11
    return-void
.end method

.method public final W1(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lio/scanbot/demo/barcodescanner/g$g;->dialog_device_unauthorized:I

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
    sget v1, Lio/scanbot/demo/barcodescanner/g$f;->tvTitle:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    sget v2, Lio/scanbot/demo/barcodescanner/g$f;->tvMessage:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/TextView;

    .line 27
    .line 28
    sget v3, Lio/scanbot/demo/barcodescanner/g$f;->reasonContainer:I

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    sget v4, Lio/scanbot/demo/barcodescanner/g$f;->buttonRequestChange:I

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/widget/Button;

    .line 43
    .line 44
    const-string v5, "DESVINCULACI\u00d3N EXITOSA"

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "El usuario \'"

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "\' ha sido desvinculado exitosamente de este dispositivo. Ahora puedes iniciar sesi\u00f3n normalmente."

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x8

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    const-string p1, "Aceptar"

    .line 80
    .line 81
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lal/rz;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lal/rz;-><init>(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Landroidx/appcompat/app/c$a;

    .line 93
    .line 94
    sget v1, Lio/scanbot/demo/barcodescanner/g$l;->WelcomeDialogTheme:I

    .line 95
    .line 96
    invoke-direct {p1, p0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->M(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->d(Z)Landroidx/appcompat/app/c$a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "create(...)"

    .line 113
    .line 114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 129
    .line 130
    int-to-double v0, v0

    .line 131
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-double/2addr v0, v2

    .line 137
    double-to-int v0, v0

    .line 138
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_0

    .line 143
    .line 144
    const/4 v1, -0x2

    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 146
    .line 147
    .line 148
    :cond_0
    return-void
.end method

.method public final Y0(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    new-instance p2, Lal/w00;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lal/w00;-><init>(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b2()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v4, Lio/scanbot/demo/barcodescanner/Zinitpsw$b;

    .line 2
    .line 3
    invoke-direct {v4, p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw$b;-><init>(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 7
    .line 8
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->A0:Ljavax/crypto/Cipher;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "cipher"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v2

    .line 19
    :cond_0
    invoke-direct {v1, v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->y0:Landroid/hardware/fingerprint/FingerprintManager;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "fingerprintManager"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v2

    .line 32
    :cond_1
    const/4 v5, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    new-instance v0, Lal/g00;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lal/g00;-><init>(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final d2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->d0:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 5
    .line 6
    const-string v1, "users"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 20
    new-instance v1, Lal/wz;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2}, Lal/wz;-><init>(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lal/xz;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Lal/xz;-><init>(Lvn/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lal/yz;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lal/yz;-><init>(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g1()V
    .locals 7

    .line 1
    const-string v0, "AndroidKeyStore"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object v2, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->z0:Ljava/security/KeyStore;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    const-string v3, "keyStore"

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v2, v1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->z0:Ljava/security/KeyStore;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v1

    .line 33
    :cond_1
    iget-object v4, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->B0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    :try_start_2
    const-string v2, "AES"

    .line 43
    .line 44
    invoke-static {v2, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 49
    .line 50
    iget-object v5, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->B0:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    invoke-direct {v2, v5, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v5, "CBC"

    .line 57
    .line 58
    filled-new-array {v5}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v2, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v5, "PKCS7Padding"

    .line 71
    .line 72
    filled-new-array {v5}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v2, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v5, "build(...)"

    .line 85
    .line 86
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_1
    move-exception v0

    .line 97
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 98
    :cond_2
    :goto_1
    :try_start_4
    const-string v0, "AES/CBC/PKCS7Padding"

    .line 99
    .line 100
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->A0:Ljavax/crypto/Cipher;

    .line 105
    .line 106
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->z0:Ljava/security/KeyStore;

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v1

    .line 114
    goto :goto_2

    .line 115
    :catch_2
    move-exception v0

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    :goto_2
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->B0:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v2, "null cannot be cast to non-null type javax.crypto.SecretKey"

    .line 124
    .line 125
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 129
    .line 130
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->A0:Ljavax/crypto/Cipher;

    .line 131
    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    const-string v2, "cipher"

    .line 135
    .line 136
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v2, v1

    .line 140
    :cond_4
    invoke-virtual {v2, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_3
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 145
    :goto_4
    const/4 v2, 0x0

    .line 146
    iput-boolean v2, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->x0:Z

    .line 147
    .line 148
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->a0:Landroid/widget/ImageView;

    .line 149
    .line 150
    if-nez v2, :cond_5

    .line 151
    .line 152
    const-string v2, "btnKeyDelete"

    .line 153
    .line 154
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    move-object v1, v2

    .line 159
    :goto_5
    const/4 v2, 0x4

    .line 160
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method public final h2()V
    .locals 5

    .line 1
    const-string v0, "auth_prefs"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "saved_phone"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v4, "saved_password"

    .line 17
    .line 18
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "btnKeyDelete"

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-boolean v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->x0:Z

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->a0:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v3

    .line 55
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->a0:Landroid/widget/ImageView;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v3

    .line 66
    :cond_3
    sget v1, Lio/scanbot/demo/barcodescanner/g$d;->ic_fingerprint:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->a0:Landroid/widget/ImageView;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move-object v3, v0

    .line 80
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v1, Lio/scanbot/demo/barcodescanner/g$c;->white:I

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->a0:Landroid/widget/ImageView;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move-object v3, v0

    .line 107
    :goto_2
    const/4 v0, 0x4

    .line 108
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_3
    return-void
.end method

.method public final i2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->C0:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x102000b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final j2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->C0:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v2, Lio/scanbot/demo/barcodescanner/g$f;->iconContainer:I

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lio/scanbot/demo/barcodescanner/g$d;->circle_orange_background:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    const/16 v4, 0x50

    .line 46
    .line 47
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    const/16 v4, 0x11

    .line 51
    .line 52
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    sget v3, Lio/scanbot/demo/barcodescanner/g$d;->ic_exclamation:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->C0:Landroidx/appcompat/app/c;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    sget v1, Lio/scanbot/demo/barcodescanner/g$f;->sensorText:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Landroid/widget/TextView;

    .line 77
    .line 78
    :cond_1
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const-string v0, "No se reconoce la huella digital. Int\u00e9ntalo de nuevo."

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v2, Lio/scanbot/demo/barcodescanner/g$c;->orange_warning:I

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public final k1()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :catch_0
    :cond_0
    return v0
.end method

.method public final k2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->C0:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v2, Lio/scanbot/demo/barcodescanner/g$f;->iconContainer:I

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lio/scanbot/demo/barcodescanner/g$d;->circle_teal_background:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    const/16 v4, 0x50

    .line 46
    .line 47
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    const/16 v4, 0x11

    .line 51
    .line 52
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    sget v3, Lio/scanbot/demo/barcodescanner/g$d;->ic_check:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->C0:Landroidx/appcompat/app/c;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    sget v1, Lio/scanbot/demo/barcodescanner/g$f;->sensorText:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Landroid/widget/TextView;

    .line 77
    .line 78
    :cond_1
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const-string v0, "Reconocido de huella\ndactilar"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v2, Lio/scanbot/demo/barcodescanner/g$c;->teal_success:I

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public final l2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->P:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "passwordBoxes"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v0, :cond_5

    .line 20
    .line 21
    iget-object v4, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->w0:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_3

    .line 28
    .line 29
    iget-object v4, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->P:Ljava/util/List;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v4, v2

    .line 37
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/widget/TextView;

    .line 42
    .line 43
    const-string v5, "*"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->P:Ljava/util/List;

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v4, v2

    .line 56
    :cond_2
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget v6, Lio/scanbot/demo/barcodescanner/g$c;->nequi_pink:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v4, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->P:Ljava/util/List;

    .line 81
    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v4, v2

    .line 88
    :cond_4
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroid/widget/TextView;

    .line 93
    .line 94
    const-string v5, ""

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->a:Landroid/widget/EditText;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    const-string v0, "etPassword"

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move-object v2, v0

    .line 113
    :goto_2
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->w0:Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final o1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->w0:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->w0:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->l2()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    :try_start_0
    sget v0, Lio/scanbot/demo/barcodescanner/g$g;->zinitpsw:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lio/scanbot/demo/barcodescanner/g$c;->nequi_purple:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    and-int/lit16 v1, v1, -0x2001

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->K0()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const-string v0, "Error: Componentes cr\u00edticos no disponibles"

    .line 63
    .line 64
    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 69
    .line 70
    .line 71
    nop

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "phone"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    :cond_1
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->v0:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "email"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->v0:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    const-string v0, "phoneNumber"

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v1

    .line 111
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->i1()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 122
    .line 123
    .line 124
    :try_start_2
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->C()V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lxm/q2;->a:Lxm/q2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 137
    .line 138
    :cond_4
    :goto_0
    :try_start_3
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->h1()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 139
    .line 140
    .line 141
    :catch_1
    :try_start_4
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->D1()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 142
    .line 143
    .line 144
    :catch_2
    :try_start_5
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->e:Landroid/widget/TextView;

    .line 145
    .line 146
    if-nez p1, :cond_5

    .line 147
    .line 148
    const-string p1, "tvForgotPassword"

    .line 149
    .line 150
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object p1, v1

    .line 154
    :cond_5
    new-instance v0, Lal/zz;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Lal/zz;-><init>(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 160
    .line 161
    .line 162
    :catch_3
    :try_start_6
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->B1()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 163
    .line 164
    .line 165
    :catch_4
    :try_start_7
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->A1()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catch_5
    const/4 p1, 0x0

    .line 170
    iput-boolean p1, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->x0:Z

    .line 171
    .line 172
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->a0:Landroid/widget/ImageView;

    .line 173
    .line 174
    if-nez p1, :cond_6

    .line 175
    .line 176
    const-string p1, "btnKeyDelete"

    .line 177
    .line 178
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    move-object v1, p1

    .line 183
    :goto_1
    const/4 p1, 0x4

    .line 184
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :goto_2
    :try_start_8
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->P0()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 188
    .line 189
    .line 190
    :catch_6
    return-void

    .line 191
    :catch_7
    const-string v0, "Error al inicializar la interfaz"

    .line 192
    .line 193
    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catch_8
    const-string v0, "Error al cargar la interfaz"

    .line 205
    .line 206
    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->e0:Lcom/google/firebase/firestore/ListenerRegistration;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/firebase/firestore/ListenerRegistration;->remove()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->f0:Lcom/google/firebase/firestore/ListenerRegistration;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/firebase/firestore/ListenerRegistration;->remove()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lxm/q2;->a:Lxm/q2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 22
    .line 23
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->g0:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    .line 28
    .line 29
    :catch_1
    :try_start_2
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->W0()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 30
    .line 31
    .line 32
    :catch_2
    return-void
.end method

.method public final p1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->w0:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->w0:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->l2()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->w0:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->w0:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "toString(...)"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->v0:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "phoneNumber"

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :cond_0
    invoke-virtual {p0, v0, p1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->M0(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final q1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "dv"

    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/firestore/FieldValue;->delete()Lcom/google/firebase/firestore/FieldValue;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/firebase/Timestamp;->Companion:Lcom/google/firebase/Timestamp$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/Timestamp$Companion;->now()Lcom/google/firebase/Timestamp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "lastDeviceUnlink"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v0, v1}, [Lxm/t0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lzm/a1;->M([Lxm/t0;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw;->d0:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 32
    .line 33
    const-string v2, "users"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/DocumentReference;->update(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lal/t00;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, Lal/t00;-><init>(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lal/u00;

    .line 53
    .line 54
    invoke-direct {p2, v0}, Lal/u00;-><init>(Lvn/l;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lal/v00;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lal/v00;-><init>(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final u1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
