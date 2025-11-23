.class public final Lq8/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk8/b;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lq8/b0;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk8/b;Lq8/b0;)V
    .locals 1
    .param p1    # Lk8/b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lq8/b0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "callingRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callingAppInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq8/e2;->a:Lk8/b;

    .line 15
    .line 16
    iput-object p2, p0, Lq8/e2;->b:Lq8/b0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lq8/b0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lq8/e2;->b:Lq8/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lk8/b;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lq8/e2;->a:Lk8/b;

    .line 2
    .line 3
    return-object v0
.end method
