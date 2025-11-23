.class public final Lg/e$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e;->a(ZLvn/a;Lv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lg/e$d;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lg/e$d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e$a;->c:Lg/e$d;

    .line 2
    .line 3
    iput-boolean p2, p0, Lg/e$a;->d:Z

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/e$a;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lg/e$a;->c:Lg/e$d;

    iget-boolean v1, p0, Lg/e$a;->d:Z

    invoke-virtual {v0, v1}, Lf/l0;->m(Z)V

    return-void
.end method
