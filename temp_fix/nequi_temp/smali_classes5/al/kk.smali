.class public final synthetic Lal/kk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/MovementsActivity;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/MovementsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/kk;->a:Lio/scanbot/demo/barcodescanner/MovementsActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lal/kk;->a:Lio/scanbot/demo/barcodescanner/MovementsActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lio/scanbot/demo/barcodescanner/MovementsActivity;->J(Lio/scanbot/demo/barcodescanner/MovementsActivity;Ljava/util/List;)Lxm/q2;

    move-result-object p1

    return-object p1
.end method
