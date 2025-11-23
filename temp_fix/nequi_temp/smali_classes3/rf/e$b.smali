.class public final Lrf/e$b;
.super Lrf/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lrf/o$b;

.field public b:Lrf/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrf/o$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lrf/o;
    .locals 4

    .line 1
    new-instance v0, Lrf/e;

    .line 2
    .line 3
    iget-object v1, p0, Lrf/e$b;->a:Lrf/o$b;

    .line 4
    .line 5
    iget-object v2, p0, Lrf/e$b;->b:Lrf/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lrf/e;-><init>(Lrf/o$b;Lrf/a;Lrf/e$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Lrf/a;)Lrf/o$a;
    .locals 0
    .param p1    # Lrf/a;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lrf/e$b;->b:Lrf/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lrf/o$b;)Lrf/o$a;
    .locals 0
    .param p1    # Lrf/o$b;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lrf/e$b;->a:Lrf/o$b;

    .line 2
    .line 3
    return-object p0
.end method
