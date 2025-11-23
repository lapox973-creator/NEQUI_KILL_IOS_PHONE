.class public final Lei/m$j0;
.super Lei/m$f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lei/m$f0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lei/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "referent",
            "entry",
            "weight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lei/t<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lei/m$f0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lei/t;)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lei/m$j0;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lei/m$j0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public f(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lei/t;)Lei/m$a0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "value",
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lei/t<",
            "TK;TV;>;)",
            "Lei/m$a0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lei/m$j0;

    .line 2
    .line 3
    iget v1, p0, Lei/m$j0;->b:I

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Lei/m$j0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lei/t;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
