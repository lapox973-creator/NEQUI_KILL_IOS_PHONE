.class public final synthetic Lal/i9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/LinearLayout;

.field public final synthetic e:Lcom/google/firebase/auth/FirebaseUser;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/SwitchCompat;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/i9;->a:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lal/i9;->b:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

    iput-object p3, p0, Lal/i9;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lal/i9;->d:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lal/i9;->e:Lcom/google/firebase/auth/FirebaseUser;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lal/i9;->a:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lal/i9;->b:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

    iget-object v2, p0, Lal/i9;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lal/i9;->d:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lal/i9;->e:Lcom/google/firebase/auth/FirebaseUser;

    move-object v5, p1

    check-cast v5, Lcom/google/firebase/firestore/DocumentSnapshot;

    invoke-static/range {v0 .. v5}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->G1(Landroidx/appcompat/widget/SwitchCompat;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;

    move-result-object p1

    return-object p1
.end method
