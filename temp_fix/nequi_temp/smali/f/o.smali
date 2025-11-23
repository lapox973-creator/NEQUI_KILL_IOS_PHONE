.class public final synthetic Lf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/l$g;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/IntentSender$SendIntentException;


# direct methods
.method public synthetic constructor <init>(Lf/l$g;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/o;->a:Lf/l$g;

    iput p2, p0, Lf/o;->b:I

    iput-object p3, p0, Lf/o;->c:Landroid/content/IntentSender$SendIntentException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/o;->a:Lf/l$g;

    iget v1, p0, Lf/o;->b:I

    iget-object v2, p0, Lf/o;->c:Landroid/content/IntentSender$SendIntentException;

    invoke-static {v0, v1, v2}, Lf/l$g;->q(Lf/l$g;ILandroid/content/IntentSender$SendIntentException;)V

    return-void
.end method
