.class public final synthetic Lfl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lfl/e$a;->a(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
