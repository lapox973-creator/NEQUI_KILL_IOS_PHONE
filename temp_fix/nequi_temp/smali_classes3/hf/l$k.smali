.class public Lhf/l$k;
.super Lhf/l$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public b:F

.field public final synthetic c:Lhf/l;


# direct methods
.method public constructor <init>(Lhf/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhf/l$k;->c:Lhf/l;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhf/l$j;-><init>(Lhf/l;Lhf/l$a;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lhf/l$k;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Lhf/l;Lhf/l$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lhf/l$k;-><init>(Lhf/l;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lhf/l$k;->b:F

    .line 2
    .line 3
    iget-object v1, p0, Lhf/l$k;->c:Lhf/l;

    .line 4
    .line 5
    invoke-static {v1}, Lhf/l;->c(Lhf/l;)Lhf/l$h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lhf/l$h;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    iput v0, p0, Lhf/l$k;->b:F

    .line 17
    .line 18
    return-void
.end method
