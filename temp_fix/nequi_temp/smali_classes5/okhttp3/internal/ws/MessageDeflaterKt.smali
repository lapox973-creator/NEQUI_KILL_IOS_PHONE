.class public final Lokhttp3/internal/ws/MessageDeflaterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrp/o;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lrp/o;->d:Lrp/o$a;

    .line 2
    .line 3
    const-string v1, "000000ffff"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lrp/o$a;->i(Ljava/lang/String;)Lrp/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lokhttp3/internal/ws/MessageDeflaterKt;->a:Lrp/o;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()Lrp/o;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/ws/MessageDeflaterKt;->a:Lrp/o;

    .line 2
    .line 3
    return-object v0
.end method
