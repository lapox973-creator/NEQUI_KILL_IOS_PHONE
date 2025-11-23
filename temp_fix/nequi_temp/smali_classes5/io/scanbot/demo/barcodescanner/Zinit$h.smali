.class public final Lio/scanbot/demo/barcodescanner/Zinit$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/demo/barcodescanner/Zinit;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/Zinit;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lio/scanbot/demo/barcodescanner/Zinit;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/Zinit$h;->a:Lio/scanbot/demo/barcodescanner/Zinit;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/demo/barcodescanner/Zinit$h;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lio/scanbot/demo/barcodescanner/Zinit;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/Zinit$h;->b(Lio/scanbot/demo/barcodescanner/Zinit;)V

    return-void
.end method

.method public static final b(Lio/scanbot/demo/barcodescanner/Zinit;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/Zinit;->d1(Lio/scanbot/demo/barcodescanner/Zinit;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinit$h;->a:Lio/scanbot/demo/barcodescanner/Zinit;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/demo/barcodescanner/Zinit;->W0(Lio/scanbot/demo/barcodescanner/Zinit;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit16 v1, v1, 0xa6

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/scanbot/demo/barcodescanner/Zinit;->c1(Lio/scanbot/demo/barcodescanner/Zinit;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinit$h;->a:Lio/scanbot/demo/barcodescanner/Zinit;

    .line 13
    .line 14
    invoke-static {v0}, Lio/scanbot/demo/barcodescanner/Zinit;->W0(Lio/scanbot/demo/barcodescanner/Zinit;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x2710

    .line 19
    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinit$h;->a:Lio/scanbot/demo/barcodescanner/Zinit;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lio/scanbot/demo/barcodescanner/Zinit;->c1(Lio/scanbot/demo/barcodescanner/Zinit;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinit$h;->b:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/Zinit$h;->a:Lio/scanbot/demo/barcodescanner/Zinit;

    .line 30
    .line 31
    invoke-static {v2}, Lio/scanbot/demo/barcodescanner/Zinit;->W0(Lio/scanbot/demo/barcodescanner/Zinit;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinit$h;->a:Lio/scanbot/demo/barcodescanner/Zinit;

    .line 39
    .line 40
    invoke-static {v0}, Lio/scanbot/demo/barcodescanner/Zinit;->W0(Lio/scanbot/demo/barcodescanner/Zinit;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v0, v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinit$h;->a:Lio/scanbot/demo/barcodescanner/Zinit;

    .line 47
    .line 48
    invoke-static {v0}, Lio/scanbot/demo/barcodescanner/Zinit;->Y0(Lio/scanbot/demo/barcodescanner/Zinit;)Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-wide/16 v1, 0x3e8

    .line 53
    .line 54
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinit$h;->a:Lio/scanbot/demo/barcodescanner/Zinit;

    .line 59
    .line 60
    invoke-static {v0}, Lio/scanbot/demo/barcodescanner/Zinit;->T0(Lio/scanbot/demo/barcodescanner/Zinit;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinit$h;->a:Lio/scanbot/demo/barcodescanner/Zinit;

    .line 64
    .line 65
    invoke-static {v0}, Lio/scanbot/demo/barcodescanner/Zinit;->Y0(Lio/scanbot/demo/barcodescanner/Zinit;)Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/Zinit$h;->a:Lio/scanbot/demo/barcodescanner/Zinit;

    .line 70
    .line 71
    new-instance v2, Lal/fz;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lal/fz;-><init>(Lio/scanbot/demo/barcodescanner/Zinit;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method
