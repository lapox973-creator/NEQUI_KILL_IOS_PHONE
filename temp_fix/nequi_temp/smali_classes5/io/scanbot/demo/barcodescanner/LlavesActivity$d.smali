.class public final synthetic Lio/scanbot/demo/barcodescanner/LlavesActivity$d;
.super Lkotlin/jvm/internal/g0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/demo/barcodescanner/LlavesActivity;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/g0;",
        "Lvn/l<",
        "Ldl/b;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "showEditLlaveDialog(Lio/scanbot/demo/barcodescanner/model/LlaveItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lio/scanbot/demo/barcodescanner/LlavesActivity;

    const-string v4, "showEditLlaveDialog"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/g0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldl/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/scanbot/demo/barcodescanner/LlavesActivity$d;->j(Ldl/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method

.method public final j(Ldl/b;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/q;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/scanbot/demo/barcodescanner/LlavesActivity;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lio/scanbot/demo/barcodescanner/LlavesActivity;->j0(Lio/scanbot/demo/barcodescanner/LlavesActivity;Ldl/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
