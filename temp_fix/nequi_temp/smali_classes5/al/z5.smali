.class public final synthetic Lal/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

.field public final synthetic b:Ljava/lang/StringBuilder;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/BgCounterActivity;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/z5;->a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    iput-object p2, p0, Lal/z5;->b:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lal/z5;->c:Ljava/lang/String;

    iput-object p4, p0, Lal/z5;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lal/z5;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lal/z5;->a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    iget-object v1, p0, Lal/z5;->b:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lal/z5;->c:Ljava/lang/String;

    iget-object v3, p0, Lal/z5;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lal/z5;->e:Ljava/lang/String;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lio/scanbot/demo/barcodescanner/BgCounterActivity;->L(Lio/scanbot/demo/barcodescanner/BgCounterActivity;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
