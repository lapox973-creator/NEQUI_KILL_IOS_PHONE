.class public final synthetic Lal/uv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/VoucherActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/VoucherActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/uv;->a:Lio/scanbot/demo/barcodescanner/VoucherActivity;

    iput-object p2, p0, Lal/uv;->b:Ljava/lang/String;

    iput-object p3, p0, Lal/uv;->c:Ljava/lang/String;

    iput-object p4, p0, Lal/uv;->d:Ljava/lang/String;

    iput-object p5, p0, Lal/uv;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lal/uv;->a:Lio/scanbot/demo/barcodescanner/VoucherActivity;

    iget-object v1, p0, Lal/uv;->b:Ljava/lang/String;

    iget-object v2, p0, Lal/uv;->c:Ljava/lang/String;

    iget-object v3, p0, Lal/uv;->d:Ljava/lang/String;

    iget-object v4, p0, Lal/uv;->e:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lio/scanbot/demo/barcodescanner/VoucherActivity;->e0(Lio/scanbot/demo/barcodescanner/VoucherActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
