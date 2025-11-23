.class public final enum Lio/scanbot/genericdocument/entity/FieldProperties$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/genericdocument/entity/FieldProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/scanbot/genericdocument/entity/FieldProperties$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AlwaysVisible:Lio/scanbot/genericdocument/entity/FieldProperties$b;

.field public static final enum Hidden:Lio/scanbot/genericdocument/entity/FieldProperties$b;

.field public static final enum VisibleIfNotEmpty:Lio/scanbot/genericdocument/entity/FieldProperties$b;

.field public static final synthetic a:[Lio/scanbot/genericdocument/entity/FieldProperties$b;

.field public static final synthetic b:Lkn/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/scanbot/genericdocument/entity/FieldProperties$b;

    .line 2
    .line 3
    const-string v1, "Hidden"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/scanbot/genericdocument/entity/FieldProperties$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/scanbot/genericdocument/entity/FieldProperties$b;->Hidden:Lio/scanbot/genericdocument/entity/FieldProperties$b;

    .line 10
    .line 11
    new-instance v1, Lio/scanbot/genericdocument/entity/FieldProperties$b;

    .line 12
    .line 13
    const-string v2, "VisibleIfNotEmpty"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lio/scanbot/genericdocument/entity/FieldProperties$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/scanbot/genericdocument/entity/FieldProperties$b;->VisibleIfNotEmpty:Lio/scanbot/genericdocument/entity/FieldProperties$b;

    .line 20
    .line 21
    new-instance v2, Lio/scanbot/genericdocument/entity/FieldProperties$b;

    .line 22
    .line 23
    const-string v3, "AlwaysVisible"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lio/scanbot/genericdocument/entity/FieldProperties$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lio/scanbot/genericdocument/entity/FieldProperties$b;->AlwaysVisible:Lio/scanbot/genericdocument/entity/FieldProperties$b;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lio/scanbot/genericdocument/entity/FieldProperties$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/scanbot/genericdocument/entity/FieldProperties$b;->a:[Lio/scanbot/genericdocument/entity/FieldProperties$b;

    .line 36
    .line 37
    invoke-static {v0}, Lkn/c;->c([Ljava/lang/Enum;)Lkn/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lio/scanbot/genericdocument/entity/FieldProperties$b;->b:Lkn/a;

    .line 42
    .line 43
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

.method public static final synthetic a()[Lio/scanbot/genericdocument/entity/FieldProperties$b;
    .locals 3

    sget-object v0, Lio/scanbot/genericdocument/entity/FieldProperties$b;->Hidden:Lio/scanbot/genericdocument/entity/FieldProperties$b;

    sget-object v1, Lio/scanbot/genericdocument/entity/FieldProperties$b;->VisibleIfNotEmpty:Lio/scanbot/genericdocument/entity/FieldProperties$b;

    sget-object v2, Lio/scanbot/genericdocument/entity/FieldProperties$b;->AlwaysVisible:Lio/scanbot/genericdocument/entity/FieldProperties$b;

    filled-new-array {v0, v1, v2}, [Lio/scanbot/genericdocument/entity/FieldProperties$b;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkn/a<",
            "Lio/scanbot/genericdocument/entity/FieldProperties$b;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lio/scanbot/genericdocument/entity/FieldProperties$b;->b:Lkn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/scanbot/genericdocument/entity/FieldProperties$b;
    .locals 1

    const-class v0, Lio/scanbot/genericdocument/entity/FieldProperties$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/scanbot/genericdocument/entity/FieldProperties$b;

    return-object p0
.end method

.method public static values()[Lio/scanbot/genericdocument/entity/FieldProperties$b;
    .locals 1

    sget-object v0, Lio/scanbot/genericdocument/entity/FieldProperties$b;->a:[Lio/scanbot/genericdocument/entity/FieldProperties$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/scanbot/genericdocument/entity/FieldProperties$b;

    return-object v0
.end method
