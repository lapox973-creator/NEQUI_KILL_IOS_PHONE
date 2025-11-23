.class public final Lmp/z$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp/z$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljp/f;ILjava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljp/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "serialName"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lmp/z$a;->a:Lmp/z$a;

    .line 12
    .line 13
    const/16 p2, 0x5f

    .line 14
    .line 15
    invoke-static {p1, p3, p2}, Lmp/z$a;->a(Lmp/z$a;Ljava/lang/String;C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "kotlinx.serialization.json.JsonNamingStrategy.SnakeCase"

    .line 2
    .line 3
    return-object v0
.end method
