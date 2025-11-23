.class public final Lrf/i$b;
.super Lrf/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lrf/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrf/s$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lrf/s;
    .locals 3

    .line 1
    new-instance v0, Lrf/i;

    .line 2
    .line 3
    iget-object v1, p0, Lrf/i$b;->a:Lrf/r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lrf/i;-><init>(Lrf/r;Lrf/i$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b(Lrf/r;)Lrf/s$a;
    .locals 0
    .param p1    # Lrf/r;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lrf/i$b;->a:Lrf/r;

    .line 2
    .line 3
    return-object p0
.end method
