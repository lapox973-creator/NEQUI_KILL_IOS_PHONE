.class public final Lr5/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr5/t1;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:Lr5/o;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr5/t1;

    .line 2
    .line 3
    invoke-direct {v0}, Lr5/t1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr5/b0;->a:Lr5/t1;

    .line 7
    .line 8
    new-instance v0, Lr5/o;

    .line 9
    .line 10
    invoke-direct {v0}, Lr5/o;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lr5/b0;->b:Lr5/o;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Lr5/o;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lr5/b0;->b:Lr5/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lr5/t1;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lr5/b0;->a:Lr5/t1;

    .line 2
    .line 3
    return-object v0
.end method
