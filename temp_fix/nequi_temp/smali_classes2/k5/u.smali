.class public final Lk5/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Ll4/g;
.end annotation


# static fields
.field public static final a:Lk5/u;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:Lk5/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk5/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lk5/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk5/u;->a:Lk5/u;

    .line 7
    .line 8
    new-instance v0, Lk5/x;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v2, Lk5/u$a;->c:Lk5/u$a;

    .line 12
    .line 13
    const-string v3, "TestTagsAsResourceId"

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Lk5/x;-><init>(Ljava/lang/String;ZLvn/p;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lk5/u;->b:Lk5/x;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    sput v0, Lk5/u;->c:I

    .line 23
    .line 24
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

.method public static synthetic b()V
    .locals 0
    .annotation build Ll4/g;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Lk5/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ll4/g;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lk5/u;->b:Lk5/x;

    .line 2
    .line 3
    return-object v0
.end method
