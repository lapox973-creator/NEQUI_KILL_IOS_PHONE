.class public Lei/m$w;
.super Lei/m$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lei/m$d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lei/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation
.end field

.field public volatile d:Lei/m$a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/m$a0<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILei/t;)V
    .locals 1
    .param p3    # Lei/t;
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
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lei/t<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lei/m$d;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lei/m;->W()Lei/m$a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lei/m$w;->d:Lei/m$a0;

    .line 9
    .line 10
    iput-object p1, p0, Lei/m$w;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, Lei/m$w;->b:I

    .line 13
    .line 14
    iput-object p3, p0, Lei/m$w;->c:Lei/t;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lei/m$a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lei/m$a0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lei/m$w;->d:Lei/m$a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lei/m$w;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public g(Lei/m$a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/m$a0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lei/m$w;->d:Lei/m$a0;

    .line 2
    .line 3
    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lei/m$w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lei/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lei/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lei/m$w;->c:Lei/t;

    .line 2
    .line 3
    return-object v0
.end method
