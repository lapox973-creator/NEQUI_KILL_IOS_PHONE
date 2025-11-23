.class public final Lei/z;
.super Ljava/util/AbstractMap$SimpleImmutableEntry;
.source "SourceFile"


# annotations
.annotation build Lbi/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap$SimpleImmutableEntry<",
        "TK;TV;>;"
    }
.end annotation

.annotation runtime Lei/i;
.end annotation


# static fields
.field public static final b:J


# instance fields
.field public final a:Lei/u;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lei/u;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ltm/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ltm/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "cause"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lei/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lei/u;

    .line 9
    .line 10
    iput-object p1, p0, Lei/z;->a:Lei/u;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lei/u;)Lei/z;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ltm/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ltm/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "cause"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;",
            "Lei/u;",
            ")",
            "Lei/z<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lei/z;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lei/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lei/u;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lei/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lei/z;->a:Lei/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lei/z;->a:Lei/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lei/u;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
