.class public final Lk8/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk8/j;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk8/j;)V
    .locals 1
    .param p1    # Lk8/j;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "credential"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk8/i1;->a:Lk8/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lk8/j;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lk8/i1;->a:Lk8/j;

    .line 2
    .line 3
    return-object v0
.end method
