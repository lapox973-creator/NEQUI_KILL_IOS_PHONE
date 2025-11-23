.class public final Lwe/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lie/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lie/h<",
            "Lie/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lie/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lie/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Lie/b;->c:Lie/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lie/h;->g(Ljava/lang/String;Ljava/lang/Object;)Lie/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lwe/i;->a:Lie/h;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lie/h;->g(Ljava/lang/String;Ljava/lang/Object;)Lie/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lwe/i;->b:Lie/h;

    .line 20
    .line 21
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
