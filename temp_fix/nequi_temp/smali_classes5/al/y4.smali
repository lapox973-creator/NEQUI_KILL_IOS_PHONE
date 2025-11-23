.class public final synthetic Lal/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

.field public final synthetic c:Ljava/util/Calendar;


# direct methods
.method public synthetic constructor <init>(ZLio/scanbot/demo/barcodescanner/BgCounterActivity;Ljava/util/Calendar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lal/y4;->a:Z

    iput-object p2, p0, Lal/y4;->b:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    iput-object p3, p0, Lal/y4;->c:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lal/y4;->a:Z

    iget-object v1, p0, Lal/y4;->b:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    iget-object v2, p0, Lal/y4;->c:Ljava/util/Calendar;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lio/scanbot/demo/barcodescanner/BgCounterActivity;->L0(ZLio/scanbot/demo/barcodescanner/BgCounterActivity;Ljava/util/Calendar;Ljava/util/List;)Lxm/q2;

    move-result-object p1

    return-object p1
.end method
