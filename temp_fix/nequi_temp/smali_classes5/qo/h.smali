.class public final Lqo/h;
.super Lqo/s1;
.source "SourceFile"


# instance fields
.field public final O:Ljava/lang/Thread;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0
    .param p1    # Ljava/lang/Thread;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lqo/s1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqo/h;->O:Ljava/lang/Thread;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public l0()Ljava/lang/Thread;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lqo/h;->O:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method
