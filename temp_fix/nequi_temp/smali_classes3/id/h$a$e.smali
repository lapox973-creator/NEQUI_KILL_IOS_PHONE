.class public final Lid/h$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/h$a;->E(Lvn/l;Lvn/l;Lvn/p;Lvn/p;)Lid/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil/request/ImageRequest$Builder$listener$5\n*L\n1#1,1057:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil/request/ImageRequest$Builder$listener$5\n*L\n1#1,1057:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Lid/h;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Lid/h;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Lid/h;",
            "Lid/f;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Lid/h;",
            "Lid/q;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvn/l;Lvn/l;Lvn/p;Lvn/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Lid/h;",
            "Lxm/q2;",
            ">;",
            "Lvn/l<",
            "-",
            "Lid/h;",
            "Lxm/q2;",
            ">;",
            "Lvn/p<",
            "-",
            "Lid/h;",
            "-",
            "Lid/f;",
            "Lxm/q2;",
            ">;",
            "Lvn/p<",
            "-",
            "Lid/h;",
            "-",
            "Lid/q;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lid/h$a$e;->c:Lvn/l;

    .line 2
    .line 3
    iput-object p2, p0, Lid/h$a$e;->d:Lvn/l;

    .line 4
    .line 5
    iput-object p3, p0, Lid/h$a$e;->e:Lvn/p;

    .line 6
    .line 7
    iput-object p4, p0, Lid/h$a$e;->f:Lvn/p;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lid/h;)V
    .locals 1
    .param p1    # Lid/h;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lid/h$a$e;->c:Lvn/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lid/h;)V
    .locals 1
    .param p1    # Lid/h;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lid/h$a$e;->d:Lvn/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lid/h;Lid/q;)V
    .locals 1
    .param p1    # Lid/h;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lid/q;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lid/h$a$e;->f:Lvn/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lid/h;Lid/f;)V
    .locals 1
    .param p1    # Lid/h;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lid/f;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lid/h$a$e;->e:Lvn/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
