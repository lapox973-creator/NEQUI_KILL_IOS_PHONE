.class public final synthetic Ltc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ltc/x;


# direct methods
.method public synthetic constructor <init>(Ltc/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/e;->a:Ltc/x;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/e;->a:Ltc/x;

    check-cast p1, Landroid/view/WindowMetrics;

    invoke-static {v0, p1}, Ltc/i;->e(Ltc/x;Landroid/view/WindowMetrics;)Z

    move-result p1

    return p1
.end method
