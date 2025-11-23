.class public final Lv5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/w;


# annotations
.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lv5/v;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static b:Lv5/w;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv5/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lv5/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv5/v;->a:Lv5/v;

    .line 7
    .line 8
    new-instance v0, Lv5/t;

    .line 9
    .line 10
    invoke-direct {v0}, Lv5/t;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lv5/v;->b:Lv5/w;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Lv5/v;->c:I

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


# virtual methods
.method public a()Lv3/i5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv3/i5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lv5/v;->b:Lv5/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lv5/w;->a()Lv3/i5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lv5/w;)V
    .locals 0
    .param p1    # Lv5/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Ll/m1;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lv5/t;

    .line 4
    .line 5
    invoke-direct {p1}, Lv5/t;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sput-object p1, Lv5/v;->b:Lv5/w;

    .line 9
    .line 10
    return-void
.end method
