.class public Lfi/s3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/s3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Lfi/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/i3<",
            "Lfi/q5<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field public final b:Lfi/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/w0<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/i3;Lfi/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ranges",
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/i3<",
            "Lfi/q5<",
            "TC;>;>;",
            "Lfi/w0<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi/s3$c;->a:Lfi/i3;

    .line 5
    .line 6
    iput-object p2, p0, Lfi/s3$c;->b:Lfi/w0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lfi/s3;

    .line 2
    .line 3
    iget-object v1, p0, Lfi/s3$c;->a:Lfi/i3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfi/s3;-><init>(Lfi/i3;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfi/s3$c;->b:Lfi/w0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lfi/s3;->v(Lfi/w0;)Lfi/a4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
