.class public final synthetic Lal/ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lvn/p;


# direct methods
.method public synthetic constructor <init>(Lvn/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/ya;->a:Lvn/p;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lal/ya;->a:Lvn/p;

    invoke-static {v0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->C1(Lvn/p;Ljava/lang/Exception;)V

    return-void
.end method
