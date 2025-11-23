.class public final Landroidx/compose/ui/draw/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draw/d;


# static fields
.field public static final a:Landroidx/compose/ui/draw/o;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:J

.field public static final c:Lb6/w;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final d:Lb6/d;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/o;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/draw/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/draw/o;->a:Landroidx/compose/ui/draw/o;

    .line 7
    .line 8
    sget-object v0, Lp4/n;->b:Lp4/n$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp4/n$a;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Landroidx/compose/ui/draw/o;->b:J

    .line 15
    .line 16
    sget-object v0, Lb6/w;->a:Lb6/w;

    .line 17
    .line 18
    sput-object v0, Landroidx/compose/ui/draw/o;->c:Lb6/w;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v0}, Lb6/f;->a(FF)Lb6/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/compose/ui/draw/o;->d:Lb6/d;

    .line 27
    .line 28
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
.method public c()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/draw/o;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDensity()Lb6/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/draw/o;->d:Lb6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutDirection()Lb6/w;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/draw/o;->c:Lb6/w;

    .line 2
    .line 3
    return-object v0
.end method
