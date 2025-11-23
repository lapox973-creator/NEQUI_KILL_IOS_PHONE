.class public Lfi/n4$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/n4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lfi/n4$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/n4$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Lfi/n4$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/n4$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lfi/n4$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstNode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/n4$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi/n4$f;->a:Lfi/n4$g;

    .line 5
    .line 6
    iput-object p1, p0, Lfi/n4$f;->b:Lfi/n4$g;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lfi/n4$g;->f:Lfi/n4$g;

    .line 10
    .line 11
    iput-object v0, p1, Lfi/n4$g;->e:Lfi/n4$g;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lfi/n4$f;->c:I

    .line 15
    .line 16
    return-void
.end method
