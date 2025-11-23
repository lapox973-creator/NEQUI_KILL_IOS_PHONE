.class public Lfi/o3$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbi/c;
.end annotation

.annotation build Lbi/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final a:Lfi/i6$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/i6$b<",
            "Lfi/o3;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfi/i6$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/i6$b<",
            "Lfi/o3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    const-class v1, Lfi/o3;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lfi/i6;->a(Ljava/lang/Class;Ljava/lang/String;)Lfi/i6$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lfi/o3$e;->a:Lfi/i6$b;

    .line 10
    .line 11
    const-string v0, "size"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lfi/i6;->a(Ljava/lang/Class;Ljava/lang/String;)Lfi/i6$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lfi/o3$e;->b:Lfi/i6$b;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
