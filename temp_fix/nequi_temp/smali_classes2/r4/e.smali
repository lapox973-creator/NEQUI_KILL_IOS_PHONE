.class public final Lr4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb6/d;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, Lb6/f;->a(FF)Lb6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr4/e;->a:Lb6/d;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lb6/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lr4/e;->a:Lb6/d;

    .line 2
    .line 3
    return-object v0
.end method
