.class public final Lrf/f$b;
.super Lrf/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lrf/s;

.field public b:Lrf/p$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrf/p$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lrf/p;
    .locals 4

    .line 1
    new-instance v0, Lrf/f;

    .line 2
    .line 3
    iget-object v1, p0, Lrf/f$b;->a:Lrf/s;

    .line 4
    .line 5
    iget-object v2, p0, Lrf/f$b;->b:Lrf/p$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lrf/f;-><init>(Lrf/s;Lrf/p$b;Lrf/f$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Lrf/s;)Lrf/p$a;
    .locals 0
    .param p1    # Lrf/s;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lrf/f$b;->a:Lrf/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lrf/p$b;)Lrf/p$a;
    .locals 0
    .param p1    # Lrf/p$b;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lrf/f$b;->b:Lrf/p$b;

    .line 2
    .line 3
    return-object p0
.end method
