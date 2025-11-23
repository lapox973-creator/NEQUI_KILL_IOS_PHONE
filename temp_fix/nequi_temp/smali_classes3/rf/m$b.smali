.class public final Lrf/m$b;
.super Lrf/w$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lrf/w$c;

.field public b:Lrf/w$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrf/w$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lrf/w;
    .locals 4

    .line 1
    new-instance v0, Lrf/m;

    .line 2
    .line 3
    iget-object v1, p0, Lrf/m$b;->a:Lrf/w$c;

    .line 4
    .line 5
    iget-object v2, p0, Lrf/m$b;->b:Lrf/w$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lrf/m;-><init>(Lrf/w$c;Lrf/w$b;Lrf/m$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Lrf/w$b;)Lrf/w$a;
    .locals 0
    .param p1    # Lrf/w$b;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lrf/m$b;->b:Lrf/w$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lrf/w$c;)Lrf/w$a;
    .locals 0
    .param p1    # Lrf/w$c;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lrf/m$b;->a:Lrf/w$c;

    .line 2
    .line 3
    return-object p0
.end method
