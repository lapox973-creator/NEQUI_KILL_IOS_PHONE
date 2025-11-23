.class public Lic/e$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/e;->q(Landroid/view/ViewGroup;Lic/o0;Lic/o0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lic/e$k;

.field public final synthetic b:Lic/e;

.field private mViewBounds:Lic/e$k;


# direct methods
.method public constructor <init>(Lic/e;Lic/e$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/e$h;->b:Lic/e;

    .line 2
    .line 3
    iput-object p2, p0, Lic/e$h;->a:Lic/e$k;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lic/e$h;->mViewBounds:Lic/e$k;

    .line 9
    .line 10
    return-void
.end method
