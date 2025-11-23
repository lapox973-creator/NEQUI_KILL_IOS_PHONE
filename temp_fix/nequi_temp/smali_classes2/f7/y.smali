.class public final synthetic Lf7/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/content/ComponentName;

    invoke-static {p1}, Lf7/i$d;->a(Landroid/content/ComponentName;)Z

    move-result p1

    return p1
.end method
