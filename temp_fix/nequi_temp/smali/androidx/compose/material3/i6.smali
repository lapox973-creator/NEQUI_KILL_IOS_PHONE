.class public final Landroidx/compose/material3/i6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/i6$a;
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final e:Landroidx/compose/material3/i6$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final f:I


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/i6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/i6$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/i6;->e:Landroidx/compose/material3/i6$a;

    return-void
.end method

.method public constructor <init>(JJZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/i6;->a:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/material3/i6;->b:J

    .line 5
    iput-boolean p5, p0, Landroidx/compose/material3/i6;->c:Z

    .line 6
    iput-boolean p6, p0, Landroidx/compose/material3/i6;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(JJZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/i6;-><init>(JJZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/i6;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/i6;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/i6;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/i6;->d:Z

    .line 2
    .line 3
    return v0
.end method
