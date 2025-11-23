.class public final Lr4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lr4/f$a;

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr4/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr4/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr4/f$a;->a:Lr4/f$a;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q1$a;->B()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lr4/f$a;->b:I

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/graphics/s4;->b:Landroidx/compose/ui/graphics/s4$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s4$a;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lr4/f$a;->c:I

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


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lr4/f$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lr4/f$a;->c:I

    .line 2
    .line 3
    return v0
.end method
