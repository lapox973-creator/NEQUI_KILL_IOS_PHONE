.class public final synthetic Lal/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic d:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

.field public final synthetic e:Lcom/google/firebase/auth/FirebaseUser;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/ib;->a:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lal/ib;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lal/ib;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lal/ib;->d:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

    iput-object p5, p0, Lal/ib;->e:Lcom/google/firebase/auth/FirebaseUser;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lal/ib;->a:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lal/ib;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lal/ib;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lal/ib;->d:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

    iget-object v4, p0, Lal/ib;->e:Lcom/google/firebase/auth/FirebaseUser;

    move-object v5, p1

    check-cast v5, Lcom/google/firebase/firestore/DocumentSnapshot;

    invoke-static/range {v0 .. v5}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->t0(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;

    move-result-object p1

    return-object p1
.end method
