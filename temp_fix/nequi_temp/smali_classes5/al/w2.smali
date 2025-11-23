.class public final synthetic Lal/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lvn/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lvn/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/w2;->a:Ljava/lang/String;

    iput-object p2, p0, Lal/w2;->b:Lvn/a;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/w2;->a:Ljava/lang/String;

    iget-object v1, p0, Lal/w2;->b:Lvn/a;

    invoke-static {v0, v1, p1}, Lio/scanbot/demo/barcodescanner/BgCounterActivity;->w0(Ljava/lang/String;Lvn/a;Ljava/lang/Exception;)V

    return-void
.end method
