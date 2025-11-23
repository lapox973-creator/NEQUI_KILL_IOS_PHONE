.class public Lf8/n0$b;
.super Lf8/n0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Ll/x0;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>(Lf8/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf8/n0$a;-><init>(Lf8/n0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/n0$a;->a:Lf8/n0;

    .line 2
    .line 3
    invoke-static {p2}, Lf8/i0;->r2(Landroid/view/accessibility/AccessibilityNodeInfo;)Lf8/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lf8/n0;->a(ILf8/i0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
