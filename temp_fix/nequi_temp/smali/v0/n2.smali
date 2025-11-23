.class public final synthetic Lv0/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lv0/x0$a;

    check-cast p2, Lv0/x0$a;

    invoke-static {p1, p2}, Lv0/o2;->r0(Lv0/x0$a;Lv0/x0$a;)I

    move-result p1

    return p1
.end method
