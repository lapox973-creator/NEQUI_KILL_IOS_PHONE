.class public final enum Landroidx/compose/ui/graphics/f5$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/f5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/graphics/f5$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/compose/ui/graphics/f5$b;

.field public static final enum b:Landroidx/compose/ui/graphics/f5$b;

.field public static final synthetic c:[Landroidx/compose/ui/graphics/f5$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/f5$b;

    .line 2
    .line 3
    const-string v1, "Red"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/f5$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/ui/graphics/f5$b;->a:Landroidx/compose/ui/graphics/f5$b;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/graphics/f5$b;

    .line 12
    .line 13
    const-string v1, "Black"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/f5$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/graphics/f5$b;->b:Landroidx/compose/ui/graphics/f5$b;

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/ui/graphics/f5$b;->a()[Landroidx/compose/ui/graphics/f5$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/compose/ui/graphics/f5$b;->c:[Landroidx/compose/ui/graphics/f5$b;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()[Landroidx/compose/ui/graphics/f5$b;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/f5$b;->a:Landroidx/compose/ui/graphics/f5$b;

    sget-object v1, Landroidx/compose/ui/graphics/f5$b;->b:Landroidx/compose/ui/graphics/f5$b;

    filled-new-array {v0, v1}, [Landroidx/compose/ui/graphics/f5$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/graphics/f5$b;
    .locals 1

    const-class v0, Landroidx/compose/ui/graphics/f5$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/f5$b;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/graphics/f5$b;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/f5$b;->c:[Landroidx/compose/ui/graphics/f5$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/graphics/f5$b;

    return-object v0
.end method
