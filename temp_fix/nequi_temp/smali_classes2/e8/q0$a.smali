.class public Le8/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/z;

.field public b:Landroidx/lifecycle/g0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z;Landroidx/lifecycle/g0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/z;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/g0;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/q0$a;->a:Landroidx/lifecycle/z;

    .line 5
    .line 6
    iput-object p2, p0, Le8/q0$a;->b:Landroidx/lifecycle/g0;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/j0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le8/q0$a;->a:Landroidx/lifecycle/z;

    .line 2
    .line 3
    iget-object v1, p0, Le8/q0$a;->b:Landroidx/lifecycle/g0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/j0;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Le8/q0$a;->b:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    return-void
.end method
