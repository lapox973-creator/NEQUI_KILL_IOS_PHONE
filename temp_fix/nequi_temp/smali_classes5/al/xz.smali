.class public final synthetic Lal/xz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lvn/l;


# direct methods
.method public synthetic constructor <init>(Lvn/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/xz;->a:Lvn/l;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lal/xz;->a:Lvn/l;

    invoke-static {v0, p1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->p0(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method
