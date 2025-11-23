.class public Lfi/t7$a;
.super Lfi/c5$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/t7;->c0(Lfi/t7$f;)Lfi/b5$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/c5$f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfi/t7$f;

.field public final synthetic b:Lfi/t7;


# direct methods
.method public constructor <init>(Lfi/t7;Lfi/t7$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$baseEntry"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfi/t7$a;->b:Lfi/t7;

    .line 2
    .line 3
    iput-object p2, p0, Lfi/t7$a;->a:Lfi/t7$f;

    .line 4
    .line 5
    invoke-direct {p0}, Lfi/c5$f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfi/t7$a;->a:Lfi/t7$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfi/t7$f;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfi/t7$a;->b:Lfi/t7;

    .line 10
    .line 11
    invoke-virtual {p0}, Lfi/t7$a;->o3()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lfi/t7;->p1(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0
.end method

.method public o3()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lfi/m5;
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/t7$a;->a:Lfi/t7$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfi/t7$f;->x()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
