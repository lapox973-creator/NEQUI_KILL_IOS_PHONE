.class public final Lrp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lun/i;
    name = "-DeprecatedUpgrade"
.end annotation


# static fields
.field public static final a:Lrp/c;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:Lrp/e;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lrp/c;->a:Lrp/c;

    .line 2
    .line 3
    sput-object v0, Lrp/d;->a:Lrp/c;

    .line 4
    .line 5
    sget-object v0, Lrp/e;->a:Lrp/e;

    .line 6
    .line 7
    sput-object v0, Lrp/d;->b:Lrp/e;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lrp/c;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lrp/d;->a:Lrp/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lrp/e;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lrp/d;->b:Lrp/e;

    .line 2
    .line 3
    return-object v0
.end method
