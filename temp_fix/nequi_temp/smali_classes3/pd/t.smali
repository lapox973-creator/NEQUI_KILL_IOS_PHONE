.class public final Lpd/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd/r;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lpd/t;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpd/t;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public b(Lkd/i;)Z
    .locals 0
    .param p1    # Lkd/i;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lpd/t;->a:Z

    .line 2
    .line 3
    return p1
.end method
