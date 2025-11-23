.class public Loh/m$a;
.super Loh/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh/m;->n(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/Window;

.field public final synthetic b:Loh/m;


# direct methods
.method public constructor <init>(Loh/m;Landroid/view/Window;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loh/m$a;->b:Loh/m;

    .line 2
    .line 3
    iput-object p2, p0, Loh/m$a;->a:Landroid/view/Window;

    .line 4
    .line 5
    invoke-direct {p0}, Loh/u;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p1, p0, Loh/m$a;->a:Landroid/view/Window;

    .line 2
    .line 3
    invoke-static {p1}, Loh/m;->b(Landroid/view/Window;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p1, p0, Loh/m$a;->a:Landroid/view/Window;

    .line 2
    .line 3
    invoke-static {p1}, Loh/m;->a(Landroid/view/Window;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
