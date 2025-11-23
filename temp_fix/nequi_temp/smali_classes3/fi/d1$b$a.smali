.class public Lfi/d1$b$a;
.super Lfi/c5$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/d1$b;->b(I)Lfi/b5$a;
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
.field public final synthetic a:I

.field public final synthetic b:Lfi/d1$b;


# direct methods
.method public constructor <init>(Lfi/d1$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$index"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfi/d1$b$a;->b:Lfi/d1$b;

    .line 2
    .line 3
    iput p2, p0, Lfi/d1$b$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Lfi/c5$f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/d1$b$a;->b:Lfi/d1$b;

    .line 2
    .line 3
    iget-object v0, v0, Lfi/d1$b;->d:Lfi/d1;

    .line 4
    .line 5
    invoke-static {v0}, Lfi/d1;->m(Lfi/d1;)[Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lfi/d1$b$a;->a:I

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    return-object v0
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfi/d1$b$a;->b:Lfi/d1$b;

    .line 2
    .line 3
    iget-object v0, v0, Lfi/d1$b;->d:Lfi/d1;

    .line 4
    .line 5
    invoke-static {v0}, Lfi/d1;->q(Lfi/d1;)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lfi/d1$b$a;->a:I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    return v0
.end method

.method public bridge synthetic o3()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi/d1$b$a;->a()Ljava/lang/Enum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
