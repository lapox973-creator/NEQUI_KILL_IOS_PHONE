.class public final synthetic Lb2/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/e;


# instance fields
.field public final synthetic a:Landroidx/camera/view/c$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/l0;->a:Landroidx/camera/view/c$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/l0;->a:Landroidx/camera/view/c$a;

    check-cast p1, Ls0/v3$g;

    invoke-static {v0, p1}, Landroidx/camera/view/e$b;->a(Landroidx/camera/view/c$a;Ls0/v3$g;)V

    return-void
.end method
